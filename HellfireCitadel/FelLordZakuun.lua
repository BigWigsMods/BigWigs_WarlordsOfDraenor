
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Fel Lord Zakuun", 1448, 1391)
if not mod then return end
mod:RegisterEnableMob(89890, 90108) -- Fel Lord Zakuun, Fel Axe
mod.engageId = 1777
mod.respawnTime = 30

--------------------------------------------------------------------------------
-- Locals
--

local enraged = nil
local phaseEnd = math.huge
local cleaveCount = 1
local tankList = {}

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	L.seed = "Seed"

	L.custom_off_seed_marker = "Seed of Destruction marker"
	L.custom_off_seed_marker_desc = "Mark the Seed of Destruction targets with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader."
	L.custom_off_seed_marker_icon = 1

	L.tank_proximity = "Tank Proximity"
	L.tank_proximity_desc = "Open a 5 yard proximity showing the other tanks to help you deal with the Heavy Handed & Heavily Armed abilities."
	L.tank_proximity_icon = 156138 -- Heavy Handed / ability_butcher_heavyhanded
end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		--[[ Armed ]]--
		179583, -- Rumbling Fissures
		179406, -- Soul Cleave
		179407, -- Disembodied
		189009, -- Cavitation
		{179711, "PROXIMITY", "SAY"}, -- Befouled
		--[[ Disarmed ]]--
		{181508, "SAY", "FLASH", "PULSE"}, -- Seed of Destruction
		"custom_off_seed_marker",
		--[[ General ]]--
		179620, -- Fel Crystal (181653's description is blank at the moment, wowhead is wrong)
		"stages",
		{"tank_proximity", "TANK", "PROXIMITY"},
	}, {
		[179583] = -11095, --("%s (%s)"):format(mod:SpellName(-11095), CL.phase:format(1)), -- Armed (Phase 1)
		[181508] = -11840, --("%s (%s)"):format(mod:SpellName(-11840), CL.phase:format(2)), -- Disarmed (Phase 2)
		[179620] = "general"
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "Befouled", 189030, 189031, 189032) -- 189030 = red, 31 = yellow, 32 = green
	self:Log("SPELL_AURA_REMOVED", "BefouledRemovedCheck", 189030, 189031, 189032)
	self:Log("SPELL_AURA_APPLIED", "Disembodied", 179407)
	self:Log("SPELL_CAST_SUCCESS", "RumblingFissures", 179583)
	self:Log("SPELL_AURA_APPLIED", "SeedOfDestruction", 181508, 181515)
	self:Log("SPELL_AURA_REMOVED", "SeedOfDestructionRemoved", 181508, 181515)
	self:Log("SPELL_AURA_APPLIED", "Enrage", 179681)
	self:Log("SPELL_CAST_SUCCESS", "Cavitation", 189009)
	self:Log("SPELL_AURA_APPLIED", "DisarmedApplied", 179667) -- phase 2 trigger, could also use Throw Axe _success, but throw axe doesn't have cleu event for phase ending?
	self:Log("SPELL_AURA_REMOVED", "DisarmedRemoved", 179667) -- phase 2 untrigger
	self:Log("SPELL_CAST_START", "SoulCleave", 179406)
	self:Log("SPELL_AURA_APPLIED", "FelCrystalDamage", 181653)
	self:Log("SPELL_PERIODIC_DAMAGE", "FelCrystalDamage", 181653)
	self:Log("SPELL_PERIODIC_MISSED", "FelCrystalDamage", 181653)
end

function mod:OnEngage()
	enraged = nil
	phaseEnd = GetTime() + 87 -- used to prevent starting new bars the phase change would stop
	cleaveCount = 1

	self:Bar(179406, 25.5, CL.count:format(self:SpellName(179406), cleaveCount)) -- Soul Cleave
	self:Bar(189009, 36.5) -- Cavitation
	self:Bar(179583, 7) -- Rumbling Fissures
	self:Bar(179711, 16) -- Befouled
	self:Bar("stages", 87, 179667, "ability_butcher_heavyhanded") -- Disarmed (Phase 2)

	if self:Tank() then
		tankList = {}
		for unit in self:IterateGroup() do
			if self:Tank(unit) and not self:Me(self:UnitGUID(unit)) then
				tankList[#tankList+1] = self:UnitName(unit) -- Use name instead of unit directly as it can change midfight (generally LFR quitters)
			end
		end
	end
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:SoulCleave(args)
	self:MessageOld(args.spellId, "yellow", nil, CL.casting:format(CL.count:format(args.spellName, cleaveCount))) -- 3s cast
	cleaveCount = cleaveCount + 1
	if phaseEnd-GetTime() > 40 then
		self:Bar(args.spellId, 40, CL.count:format(args.spellName, cleaveCount))
	end
end

function mod:DisarmedApplied(args) -- Phase 2
	self:StopBar(CL.count:format(self:SpellName(179406), cleaveCount))
	self:StopBar(189009) -- Cavitation
	self:StopBar(179583) -- Rumbling Fissures
	self:StopBar(179711) -- Befouled
	phaseEnd = GetTime() + 34
	self:MessageOld("stages", "cyan", "long", 179667, false) -- Disarmed
	self:CDBar("stages", 34, 179670) -- Armed (Phase 1)
	self:Bar(181508, 9) -- Seed of Destruction

	if tankList[1] then
		self:OpenProximity("tank_proximity", 5, tankList, true)
	end
end

function mod:DisarmedRemoved(args) -- Phase 1
	if enraged then return end -- Enrage starts the phase 3 timers

	self:StopBar(179670) -- Armed
	self:StopBar(181508) -- Seed of Destruction
	cleaveCount = 1
	phaseEnd = GetTime() + 85
	self:MessageOld("stages", "cyan", "long", CL.over:format(args.spellName), false) -- Disarmed Over!
	self:Bar("stages", 85, 179667, "ability_butcher_heavyhanded") -- Disarmed (Phase 2)
	self:Bar(179583, 4) -- Rumbling Fissures
	self:Bar(179711, 16) -- Befouled
	self:Bar(179406, 24, CL.count:format(self:SpellName(179406), cleaveCount)) -- Soul Cleave
	self:Bar(189009, 33) -- Cavitation

	if tankList[1] then
		self:CloseProximity("tank_proximity")
	end
end

function mod:Cavitation(args)
	self:MessageOld(args.spellId, "orange", "alarm", args.spellName)
	if phaseEnd-GetTime() > 40 then
		self:Bar(args.spellId, 40)
	end
end

do
	local list, removedTimer = mod:NewTargetList(), nil
	function mod:Befouled(args)
		if args.spellId == 189030 then -- Red debuff gets applied initially
			list[#list+1] = args.destName
			if #list == 1 then
				self:ScheduleTimer("TargetMessageOld", 0.3, 179711, list, "yellow", "alert")
				if phaseEnd-GetTime() > 40 then
					self:CDBar(179711, 40)
				end
			end
			if self:Me(args.destGUID) then
				self:Say(179711)
				self:OpenProximity(179711, 6)
			end
		elseif self:Me(args.destGUID) then -- Yellow or Green AND on Me
			if removedTimer then
				self:CancelTimer(removedTimer)
				removedTimer = nil
			end
		end
	end

	local function BefouledRemoved(self, spellName)
		self:MessageOld(179711, "blue", "info", CL.removed:format(spellName))
		self:CloseProximity(179711)
	end

	function mod:BefouledRemovedCheck(args)
		if self:Me(args.destGUID) then
			removedTimer = self:ScheduleTimer(BefouledRemoved, 0.2, self, args.spellName)
		end
	end
end

function mod:Disembodied(args)
	if self:Tank(args.destName) then
		self:TargetMessageOld(args.spellId, args.destName, "red", self:Tank() and "warning")
	end
	if self:Mythic() then
		self:Bar(args.spellId, 15) -- Multiple targets on Mythic
	else
		self:TargetBar(args.spellId, 15, args.destName)
	end
end

function mod:RumblingFissures(args)
	self:MessageOld(args.spellId, "orange", "info")
	self:Bar(args.spellId, 40)
end

do
	local list, isOnMe, timer = {}, nil, nil
	local function seedSay(self)
		timer = nil
		sort(list)
		for i = 1, #list do
			local target = list[i]
			if target == isOnMe then
				self:Say(181508, self:LFR() and L.seed or CL.count_rticon:format(L.seed, i, i))
				self:Flash(181508, i)
				self:TargetMessageOld(181508, target, "green", "alarm", not self:LFR() and CL.count_icon:format(L.seed, i, i))
			end
			if self:GetOption("custom_off_seed_marker") then
				self:CustomIcon(false, target, i)
			end
			list[i] = self:ColorName(target)
		end
		if not isOnMe then
			self:TargetMessageOld(181508, list, "yellow")
		else
			list = {}
		end
		isOnMe = nil
	end

	function mod:SeedOfDestruction(args)
		if self:Me(args.destGUID) then
			isOnMe = args.destName
		end

		list[#list+1] = args.destName
		if #list == 1 then
			if enraged then
				self:CDBar(181508, 40)
			elseif phaseEnd-GetTime() > 14.5 then
				self:CDBar(181508, 14.5)
			end
			self:Bar(181508, 5, 84474, "spell_shadow_seedofdestruction") -- 84474 = "Explosion"
			timer = self:ScheduleTimer(seedSay, self:Mythic() and 1 or 0.4, self)
		elseif timer and #list == 5 then -- Seeds scale with players on non-Mythic
			self:CancelTimer(timer)
			seedSay(self)
		end
	end

	function mod:SeedOfDestructionRemoved(args)
		if self:GetOption("custom_off_seed_marker") then
			self:CustomIcon(false, args.destName)
		end
	end
end

function mod:Enrage(args)
	enraged = true
	phaseEnd = math.huge
	self:StopBar(179667) -- Disarmed
	self:StopBar(179670) -- Armed
	self:StopBar(CL.count:format(self:SpellName(179406), cleaveCount)) -- Soul Cleave
	self:MessageOld("stages", "red", "long", args.spellId) -- Enrage (Phase 3)
	self:Bar(179583, 5) -- Rumbling Fissures
	self:Bar(179711, 17) -- Befouled
	self:Bar(181508, 27) -- Seed of Destruction
	self:Bar(189009, 36.5) -- Cavitation

	if tankList[1] then
		self:OpenProximity("tank_proximity", 5, tankList, true)
	end
end

do
	local prev = 0
	function mod:FelCrystalDamage(args)
		local t = GetTime()
		if t-prev > 1.5 and self:Me(args.destGUID) then
			prev = t
			self:MessageOld(179620, "blue", "alarm", CL.you:format(args.spellName))
		end
	end
end
