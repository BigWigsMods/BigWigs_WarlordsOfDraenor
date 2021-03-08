
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Beastlord Darmac", 1205, 1122)
if not mod then return end
mod:RegisterEnableMob(76865, 76884, 76874, 76945, 76946) -- Darmac, Cruelfang, Dreadwing, Ironcrusher, Faultline (Mythic)
mod.engageId = 1694
mod.respawnTime = 30 -- ~1s

--------------------------------------------------------------------------------
-- Locals
--

local phase = 1
local tantrumCount = 1
local conflagMark = 1
local mountId = nil
local spearList, spearMarksUsed = {}, {}
local pinnedList = mod:NewTargetList()

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	L.next_mount = "Mounting soon!"

	L.custom_off_pinned_marker = "Pin Down marker"
	L.custom_off_pinned_marker_desc = "Mark pinning spears with {rt8}{rt7}{rt6}{rt5}{rt4}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the spears is the fastest way to mark them.|r"
	L.custom_off_pinned_marker_icon = 8

	L.custom_off_conflag_marker = "Conflagration marker"
	L.custom_off_conflag_marker_desc = "Mark conflagration targets with {rt1}{rt2}{rt3}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
	L.custom_off_conflag_marker_icon = 1
end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		--[[ Cruelfang ]]--
		{155061, "TANK"}, -- Rend and Tear
		155198, -- Savage Howl
		--[[ Dreadwing ]]--
		{155030, "TANK"}, -- Seared Flesh
		{154989, "FLASH", "SAY"}, -- Inferno Breath
		156824, -- Inferno Pyre
		{154981, "HEALER"}, -- Conflagration
		"custom_off_conflag_marker",
		{155499, "FLASH", "SAY"}, -- Superheated Shrapnel
		156823, -- Superheated Scrap
		155657, -- Flame Infusion
		--[[ Ironcrusher ]]--
		{155236, "TANK"}, -- Crush Armor
		155222, -- Tantrum
		155247, -- Stampede
		--[[ Faultline (Mythic) ]]--
		159043, -- Epicenter
		155321, -- Unstoppable
		--[[ General ]]--
		{154960, "SAY", "FLASH"}, -- Pinned Down
		"custom_off_pinned_marker",
		154975, -- Call the Pack
		"stages",
		"proximity",
		"berserk",
	}, {
		[155061] = -9301, -- Cruelfang
		[155030] = -9302, -- Dreadwing
		[155236] = -9303, -- Ironcrusher
		[155284] = ("%s (%s)"):format(self:SpellName(-9304), CL.mythic), -- Faultline (Mythic)
		[154960] = "general",
	}
end

function mod:OnBossEnable()
	-- Stage 1
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", nil, "boss1", "boss2", "boss3", "boss4", "boss5")
	self:Log("SPELL_CAST_SUCCESS", "PinDown", 155365)
	self:Log("SPELL_AURA_APPLIED", "PinnedDown", 154960)
	self:Log("SPELL_CAST_SUCCESS", "CallThePack", 154975)

	-- Stage 2
	-- Cruelfang
	self:Log("SPELL_AURA_APPLIED", "RendAndTear", 155061, 162283)
	self:Log("SPELL_AURA_APPLIED_DOSE", "RendAndTear", 155061, 162283)
	self:Log("SPELL_CAST_START", "SavageHowl", 155198)
	-- Dreadwing
	self:Log("SPELL_CAST_SUCCESS", "Conflagration", 155399)
	self:Log("SPELL_AURA_APPLIED", "ConflagrationApplied", 154981)
	self:Log("SPELL_AURA_REMOVED", "ConflagrationRemoved", 154981)
	self:Log("SPELL_AURA_APPLIED_DOSE", "SearedFlesh", 155030)
	-- Ironcrusher
	self:Log("SPELL_CAST_SUCCESS", "Stampede", 155247)
	self:Log("SPELL_AURA_APPLIED", "CrushArmor", 155236)
	self:Log("SPELL_AURA_APPLIED_DOSE", "CrushArmor", 155236)
	-- Faultline
	self:Log("SPELL_CAST_START", "Epicenter", 159043, 159045)
	self:Log("SPELL_PERIODIC_DAMAGE", "EpicenterDamage", 159044, 162277)
	self:Log("SPELL_PERIODIC_MISSED", "EpicenterDamage", 159044, 162277)
	self:Log("SPELL_AURA_APPLIED", "Unstoppable", 155321)
	self:Log("SPELL_AURA_APPLIED_DOSE", "Unstoppable", 155321)

	-- Stage 3
	self:Log("SPELL_PERIODIC_DAMAGE", "BadStuffUnderYou", 155657, 156823, 156824) -- Flame Infusion, Superheated Scrap, Inferno Pyre
	self:Log("SPELL_PERIODIC_MISSED", "BadStuffUnderYou", 155657, 156823, 156824)

	self:Death("CruelfangDies", 76884)
	self:Death("DreadwingDies", 76874)
	self:Death("IroncrusherDies", 76945)
	self:Death("FaultlineDies", 76946)
end

function mod:OnEngage()
	phase = 1
	conflagMark = 1
	tantrumCount = 1
	pinnedList = mod:NewTargetList()

	self:Bar(154975, self:Easy() and 19.5 or 9.5) -- Call the Pack
	self:Bar(154960, 11) -- Pinned Down
	self:Berserk(720)

	if not self:LFR() and self:Ranged() then
		self:OpenProximity("proximity", 8)
	end

	self:RegisterUnitEvent("UNIT_HEALTH", nil, "boss1")
	self:RegisterUnitEvent("UNIT_TARGETABLE_CHANGED", nil, "boss1")
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:CruelfangDies() -- Wolf
	self:StopBar(155198) -- Savage Howl
	self:CDBar(155061, 20) -- Rend and Tear
end

function mod:DreadwingDies() -- Rylak
	self:StopBar(154981) -- Conflag
	self:StopBar(154989) -- Inferno Breath
	self:CDBar(155499, 12) -- Superheated Shrapnel

	self:RegisterUnitEvent("UNIT_TARGET", "BreathTarget", "boss1")
	if mountId then
		self:UnregisterUnitEvent("UNIT_TARGET", mountId)
	end
end

function mod:IroncrusherDies() -- Elekk
	self:StopBar(155247) -- Stampede
	self:CDBar(155222, 22, CL.count:format(self:SpellName(155222), tantrumCount)) -- Tantrum
end

function mod:FaultlineDies() -- Mythic Clefthoof
	self:RegisterUnitEvent("UNIT_TARGET", "BreathTarget", "boss1")
	self:StopBar(159043) -- Epicenter
	self:CDBar(155321, 21) -- Unstoppable
end

function mod:UNIT_TARGETABLE_CHANGED(_, unit)
	if not UnitExists(unit) then -- Mount
		self:StopBar(155061) -- Rend and Tear
		self:StopBar(155499) -- Superheated Shrapnel
		self:StopBar(CL.count:format(self:SpellName(155222), tantrumCount)) -- Tantrum

		mountId = nil
		for i = 2, 5 do
			local boss = ("boss%d"):format(i)
			local mobId = self:MobId(self:UnitGUID(boss))
			if mobId == 76884 or mobId == 76874 or mobId == 76945 or mobId == 76946 then -- Cruelfang, Dreadwing, Ironcrusher, Faultline
				mountId = boss
				break
			end
		end
		self:MessageOld("stages", "cyan", "info", mountId and self:UnitName(mountId) or self:SpellName(169650), false) -- 169650 = Mounted
		if not mountId then return end -- rip initial timers with 4x Chimearon pets

		local mobId = self:MobId(self:UnitGUID(mountId))
		if mobId == 76884 then -- Cruelfang
			self:CDBar(155061, 13) -- Rend and Tear
			self:CDBar(155198, 17) -- Savage Howl
		elseif mobId == 76874 then -- Dreadwing
			self:CDBar(154989, 5) -- Inferno Breath
			self:CDBar(154981, 12) -- Conflag
			self:RegisterUnitEvent("UNIT_TARGET", "BreathTarget", mountId)
		elseif mobId == 76945 then -- Ironcrusher
			self:CDBar(155247, 15) -- Stampede
			self:CDBar(155222, 25, CL.count:format(self:SpellName(155222), 1)) -- Tantrum
		elseif mobId == 76946 then -- Faultline (Mythic)
			self:UnregisterUnitEvent("UNIT_TARGET", "boss1")
			self:CDBar(159043, 7) -- Epicenter
			self:CDBar(155321, 11) -- Unstoppable
		end
	else -- Dismount
		self:MessageOld("stages", "cyan", "info", 45874, false) -- 45874 = Mount Dismount
	end
end

function mod:UNIT_HEALTH(event, unit)
	if self:MobId(self:UnitGUID(unit)) == 76865 then -- Darmac
		local hp = UnitHealth(unit) / UnitHealthMax(unit) * 100
		-- Warnings for 85%, 65%, 45%, and 25% for mythic
		if (phase == 1 and hp < 90) or (phase == 2 and hp < 71) or (phase == 3 and hp < 50) or (phase == 4 and hp < 30) then
			phase = phase + 1
			if phase > (self:Mythic() and 4 or 3) then
				self:UnregisterUnitEvent(event, unit)
			end
			self:MessageOld("stages", "cyan", "info", L.next_mount, false)
		end
	end
end

do
	local aboutToCast = false
	-- The behaviour for this ability is odd in that the boss will swap target to
	-- the player it is going to cast the ability on, and then drop its target immediately
	-- afterwards. Use this method to minimize the chance of missing the target.
	function mod:BreathTarget(_, unit)
		if not aboutToCast then return end
		aboutToCast = false

		local target = unit.."target"
		local guid = self:UnitGUID(target)

		if not guid then
			self:MessageOld(unit == "boss1" and 155499 or 154989, "orange", "alert") -- There's a ~5% chance he won't target anyone, show a generic message
			return
		end

		if self:Tanking(unit, target) or self:MobId(guid) ~= 1 then return end

		if self:Me(guid) then
			self:Say(unit == "boss1" and 155499 or 154989, 18584) -- 18584 = Breath
			self:Flash(unit == "boss1" and 155499 or 154989)
		end
		self:TargetMessageOld(unit == "boss1" and 155499 or 154989, self:UnitName(target), "orange", "alert", nil, nil, true)
	end

	function mod:UNIT_SPELLCAST_SUCCEEDED(_, unit, _, spellId)
		if spellId == 155221 then -- Tantrum, from Iron Crusher
			self:StopBar(CL.count:format(self:SpellName(spellId), tantrumCount))
			self:MessageOld(155222, "yellow", nil, CL.count:format(self:SpellName(spellId), tantrumCount))
			tantrumCount = tantrumCount + 1
			self:CDBar(155222, 23, CL.count:format(self:SpellName(spellId), tantrumCount))
		elseif spellId == 155520 then -- Tantrum, from Darmac
			self:StopBar(CL.count:format(self:SpellName(spellId), tantrumCount))
			self:MessageOld(155222, "yellow", nil, CL.count:format(self:SpellName(spellId), tantrumCount))
			tantrumCount = tantrumCount + 1
			self:CDBar(155222, 23, CL.count:format(self:SpellName(spellId), tantrumCount))
		elseif spellId == 155423 then -- Face Random Non-Tank (Inferno Breath by Dreadwing)
			if not mountId then
				self:RegisterUnitEvent("UNIT_TARGET", "BreathTarget", unit)
				mountId = unit
			end
			aboutToCast = true
			self:CDBar(154989, 20)
		elseif spellId == 155603 then -- Face Random Non-Tank (Superheated Shrapnel by Darmac)
			aboutToCast = true
			self:CDBar(155499, 25)
		elseif spellId == 155385 or spellId == 155515 then -- Rend and Tear first jump casts (Cruelfang, Darmac)
			self:CDBar(155061, 12) -- Rend and Tear, 12-16
			if self:Melee() then
				self:MessageOld(155061, "orange", nil, CL.incoming:format(self:SpellName(155061)))
			end
		end
	end
end

-- Stage 1

do
	-- spear marking
	function mod:UNIT_TARGET(_, firedUnit)
		local unit = firedUnit and firedUnit.."target" or "mouseover"
		local guid = self:UnitGUID(unit)
		if spearList[guid] and spearList[guid] ~= "marked" then -- Use this method as one spear can hit multiple people
			for i = 8, 4, -1 do
				if not spearMarksUsed[i] then
					self:CustomIcon(false, unit, i)
					spearList[guid] = "marked"
					spearMarksUsed[i] = guid
					return
				end
			end
		end
	end

	function mod:PinnedDown(args)
		if self:Me(args.destGUID) then
			self:Say(args.spellId, 155365) -- Pin Down
		end

		pinnedList[#pinnedList+1] = args.destName
		if #pinnedList == 1 then
			self:ScheduleTimer("TargetMessageOld", 0.2, args.spellId, pinnedList, "red", "alarm", nil, nil, true)
		end

		if self.db.profile.custom_off_pinned_marker and not spearList[args.sourceGUID] then -- One spear can hit multiple people, so don't overwrite existing entries
			spearList[args.sourceGUID] = true
		end
	end

	function mod:PinDown(args)
		local ranged = self:Ranged()
		self:MessageOld(154960, "orange", ranged and "warning", CL.incoming:format(args.spellName))
		self:CDBar(154960, 20)
		if ranged then
			self:Flash(154960)
		end
		if self.db.profile.custom_off_pinned_marker then
			spearMarksUsed = {}
			spearList = {}
			self:RegisterEvent("UPDATE_MOUSEOVER_UNIT", "UNIT_TARGET")
			self:RegisterEvent("UNIT_TARGET")
			self:ScheduleTimer("UnregisterEvent", 10, "UPDATE_MOUSEOVER_UNIT")
			self:ScheduleTimer("UnregisterEvent", 10, "UNIT_TARGET")
		end
	end
end

function mod:CallThePack(args)
	self:MessageOld(args.spellId, "yellow")
	self:CDBar(args.spellId, self:Easy() and 40 or 30) -- can be delayed
end

-- Stage 2

function mod:RendAndTear(args)
	if self:Tank(args.destName) then
		self:StackMessage(155061, args.destName, args.amount, "yellow", args.amount and "warning")
	end
end

function mod:SavageHowl(args)
	self:MessageOld(args.spellId, "red", self:Dispeller("enrage", true) and "alert")
	self:Bar(args.spellId, 26)
end

do
	function mod:Conflagration()
		conflagMark = 1
		self:Bar(154981, 20)
	end

	function mod:ConflagrationApplied(args)
		if self.db.profile.custom_off_conflag_marker and conflagMark < 4 then
			self:CustomIcon(false, args.destName, conflagMark)
			conflagMark = conflagMark + 1
		end
		-- Time between applications can be so long that delaying is pointless.
		self:TargetMessageOld(args.spellId, args.destName, "orange", self:Dispeller("magic") and "info")
	end

	function mod:ConflagrationRemoved(args)
		if self.db.profile.custom_off_conflag_marker then
			self:CustomIcon(false, args.destName)
		end
	end
end

function mod:SearedFlesh(args)
	if args.amount % 3 == 0 then
		self:StackMessage(args.spellId, args.destName, args.amount, "yellow", args.amount > 8 and "warning")
	end
end

function mod:Stampede(args)
	self:MessageOld(args.spellId, "yellow")
	self:CDBar(args.spellId, 20)
end

function mod:CrushArmor(args)
	self:StackMessage(args.spellId, args.destName, args.amount, "yellow", args.amount and "warning")
end

function mod:Epicenter()
	self:MessageOld(159043, "orange")
	self:CDBar(159043, 19)
end

do
	local prev = 0
	function mod:EpicenterDamage(args)
		local t = GetTime()
		if t-prev > 2 and self:Me(args.destGUID) then
			prev = t
			self:MessageOld(159043, "blue", "alarm", CL.underyou:format(args.spellName))
		end
	end
end

function mod:Unstoppable(args)
	self:MessageOld(args.spellId, "yellow", nil, CL.count:format(args.spellName, args.amount or 1))
	self:Bar(args.spellId, 15)
end

-- Stage 3

do
	local prev = 0
	function mod:BadStuffUnderYou(args)
		local t = GetTime()
		if t-prev > 0.5 and self:Me(args.destGUID) then
			prev = t
			self:MessageOld(args.spellId, "blue", "alarm", CL.underyou:format(args.spellName))
		end
	end
end

