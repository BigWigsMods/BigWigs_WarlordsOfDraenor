
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Tectus", 1228, 1195)
if not mod then return end
mod:RegisterEnableMob(78948)
mod.engageId = 1722

--------------------------------------------------------------------------------
-- Locals
--

local barrageMarked = {}
local barrageThrottle = {}
local pillarWarned = {}
local first = nil

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	L.adds = CL.adds
	L.adds_desc = "Timers for when new adds enter the fight."

	L.custom_off_barrage_marker = "Crystalline Barrage marker"
	L.custom_off_barrage_marker_desc = "Marks targets of Crystalline Barrage with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader."
	L.custom_off_barrage_marker_icon = 1

	L.custom_on_shard_marker = "Shard of Tectus marker"
	L.custom_on_shard_marker_desc = "Marks the two Shard of Tectus that spawn with {rt8}{rt7}, requires promoted or leader."
	L.custom_on_shard_marker_icon = 8

	L.shard = "Shard"
	L.motes = "Motes"
end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		--[[ Night-Twisted Earthwarper ]]--
		{162894}, -- Gift of Earth
		{162892, "TANK"}, -- Petrification
		162968, -- Earthen Flechettes
		--[[ Night-Twisted Berserker ]]--
		163312, -- Raving Assault
		--[[ General ]]--
		{162288, "TANK"}, -- Accretion
		"custom_on_shard_marker",
		{162346, "FLASH", "SAY", "ME_ONLY"}, -- Crystalline Barrage
		"custom_off_barrage_marker",
		162518, -- Earthen Pillar
		162475, -- Tectonic Upheaval
		"adds",
		"berserk",
	}, {
		[162894] = -10061, -- Night-Twisted Earthwarper
		[163312] = -10062, -- Night-Twisted Berserker
		[162288] = "general",
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_CAST_SUCCESS", "AddsSpawn", 181113) -- Encounter Spawn
	self:Log("SPELL_CAST_SUCCESS", "BossUnitKilled", 181089) -- Encounter Event
	-- Tectus
	self:Log("SPELL_AURA_APPLIED_DOSE", "Accretion", 162288)
	self:Log("SPELL_AURA_APPLIED", "CrystallineBarrage", 162346)
	self:Log("SPELL_AURA_REMOVED", "CrystallineBarrageRemoved", 162346)
	self:Log("SPELL_PERIODIC_DAMAGE", "CrystallineBarrageDamage", 162370)
	self:Log("SPELL_PERIODIC_MISSED", "CrystallineBarrageDamage", 162370)
	self:Log("SPELL_CAST_START", "TectonicUpheaval", 162475)
	-- Earthwarper
	self:Log("SPELL_CAST_START", "GiftOfEarth", 162894)
	self:Log("SPELL_AURA_APPLIED", "Petrification", 162892)
	self:Log("SPELL_CAST_START", "EarthenFlechettes", 162968)
	self:Log("SPELL_DAMAGE", "EarthenFlechettesDamage", 162968)
	self:Log("SPELL_MISSED", "EarthenFlechettesDamage", 162968)
	-- Berserker
	self:Log("SPELL_CAST_START", "RavingAssault", 163312)
end

function mod:OnEngage()
	self:RegisterEvent("UNIT_TARGETABLE_CHANGED")
	self:RegisterUnitEvent("UNIT_POWER_FREQUENT", nil, "boss1")

	first = nil
	barrageMarked = {}
	barrageThrottle = {}
	pillarWarned = {}
	--self:CDBar(162346, 6) -- Crystalline Barrage
	self:CDBar("adds", 10.5, -10061, "spell_shadow_raisedead") -- Earthwarper
	self:CDBar("adds", 20.5, -10062, "ability_warrior_endlessrage") -- Berserker

	if not self:LFR() then
		self:Berserk(self:Mythic() and 480 or 600)
	end
end

function mod:OnBossDisable()
	if self.db.profile.custom_off_barrage_marker then
		for _, player in next, barrageMarked do
			self:CustomIcon(false, player)
		end
		barrageMarked = {}
	end
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:UNIT_TARGETABLE_CHANGED(_, unit)
	-- Units that should fire:
	-- UnitExists-true: boss1-5
	-- UnitExists-false: arena1-3, nameplate1-40
	-- The maximum amount of units up at one time should be 8 (5 boss units, 3 arena units)
	if UnitExists(unit) then
		if self.db.profile.custom_on_shard_marker and self:MobId(self:UnitGUID(unit)) == 80551 then
			if not first then
				first = unit
			else
				self:CustomIcon(false, first, 8)
				self:CustomIcon(false, unit, 7)
			end
		end
		self:RegisterUnitEvent("UNIT_POWER_FREQUENT", nil, unit)
	end
end

do
	local prev = 0
	function mod:UNIT_POWER_FREQUENT(_, unit)
		local power = UnitPower(unit)
		if power == 1 then
			pillarWarned[unit] = nil
		elseif (power > 18 and not pillarWarned[unit]) or (self:Mythic() and power > 43 and pillarWarned[unit] < 2) then -- ~5s warning
			pillarWarned[unit] = (pillarWarned[unit] or 0) + 1
			local t = GetTime()
			local isMote = self:MobId(self:UnitGUID(unit)) == 80557
			if not isMote or t-prev > 5 then -- not Mote or first Mote cast in 5s
				self:MessageOld(162518, "red", "warning", CL.soon:format(self:SpellName(162518)))
				if isMote then prev = t end
			end
		end
	end
end

function mod:Accretion(args)
	if self:MobId(args.sourceGUID) ~= 80557 and self:UnitGUID("target") == args.sourceGUID and args.amount > 3 then
		local raidIcon = CombatLog_String_GetIcon(args.sourceRaidFlags)
		self:MessageOld(args.spellId, "yellow", nil, raidIcon..CL.count:format(args.spellName, args.amount))
	end
end

do
	local list, scheduled = mod:NewTargetList(), nil
	local function wipe()
		barrageThrottle = {}
	end
	local function warn(self, spellId)
		self:TargetMessageOld(spellId, list, "green") -- ME_ONLY by default, too spammy
		scheduled = nil
	end
	function mod:CrystallineBarrage(args)
		--self:CDBar(args.spellId, 30.5)
		if barrageThrottle[args.destGUID] then return end
		barrageThrottle[args.destGUID] = true
		if self:Me(args.destGUID) then
			self:Flash(args.spellId)
			self:Say(args.spellId, 120361) -- 120361 = "Barrage"
			self:TargetMessageOld(args.spellId, args.destName, "blue", "alarm")
		else
			list[#list+1] = args.destName
			if not scheduled then
				scheduled = self:ScheduleTimer(warn, 0.2, self, args.spellId)
			end
		end
		if not barrageThrottle.timer then
			barrageThrottle.timer = self:ScheduleTimer(wipe, 3)
		end
		if self.db.profile.custom_off_barrage_marker then
			for i=1, 5 do
				if not barrageMarked[i] then
					self:CustomIcon(false, args.destName, i)
					barrageMarked[i] = args.destName
					break
				end
			end
		end
	end
end

function mod:CrystallineBarrageRemoved(args)
	if self.db.profile.custom_off_barrage_marker then
		self:CustomIcon(false, args.destName)
		for i=1, 5 do
			if barrageMarked[i] == args.destName then
				barrageMarked[i] = nil
			end
		end
	end
end

do
	local prev = 0
	function mod:CrystallineBarrageDamage(args)
		local t = GetTime()
		if self:Me(args.destGUID) and t-prev > 1 then
			prev = t
			self:MessageOld(162346, "blue", "alarm", CL.underyou:format(args.spellName))
			self:Flash(162346)
		end
	end
end

do
	local prev = 0
	local names = { [78948] = mod.displayName, [80551] = L.shard, [80557] = L.motes }
	function mod:TectonicUpheaval(args)
		local t = GetTime()
		local id = self:MobId(args.sourceGUID)
		if id ~= 80557 or t-prev > 5 then -- not Mote or first Mote cast in 5s
			local raidIcon = CombatLog_String_GetIcon(args.sourceRaidFlags)
			self:MessageOld(args.spellId, "green", "long", CL.other:format(raidIcon .. names[id], args.spellName))
			if id == 80557 then prev = t end
		end
	end
end

function mod:BossUnitKilled()
	if not self:Mythic() then
		self:StopBar(-10061) -- Earthwarper
		self:StopBar(-10062) -- Berserker
	end
end

-- Adds

function mod:AddsSpawn(args)
	if self:MobId(args.sourceGUID) == 80599 then -- Night-Twisted Earthwarper
		self:MessageOld("adds", "yellow", "info", -10061, false)
		self:CDBar("adds", 41, -10061, "spell_shadow_raisedead")
		self:CDBar(162894, 10) -- Gift of Earth
		self:CDBar(162968, 15) -- Earthen Flechettes
	elseif self:MobId(args.sourceGUID) == 80822 then -- Night-Twisted Berserker
		self:MessageOld("adds", "yellow", "info", -10062, false)
		self:CDBar("adds", 41, -10062, "ability_warrior_endlessrage")
		self:CDBar(163312, 13) -- Raving Assault (~10s + 3s cast)
	end
end

function mod:GiftOfEarth(args)
	self:MessageOld(args.spellId, "orange", "alert")
	self:CDBar(args.spellId, 11)
end

function mod:Petrification(args)
	self:TargetMessageOld(args.spellId, args.destName, "orange", "warning")
end

function mod:EarthenFlechettes(args)
	self:MessageOld(args.spellId, "yellow", self:Tank() and "alert")
	self:CDBar(args.spellId, 15)
end

do
	local prev = 0
	function mod:EarthenFlechettesDamage(args)
		local t = GetTime()
		if self:Me(args.destGUID) and not self:Tank() and t-prev > 1 then
			prev = t
			self:MessageOld(args.spellId, "blue", "alarm", CL.underyou:format(args.spellName))
		end
	end
end

function mod:RavingAssault(args)
	self:MessageOld(args.spellId, "orange")
end

