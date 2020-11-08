
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Drov the Ruiner", -543, 1291)
if not mod then return end
mod:RegisterEnableMob(81252)
mod.otherMenu = -572
mod.worldBoss = 81252

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		175791, -- Colossal Slam
		175827, -- Call of Earth
		{175915, "FLASH"}, -- Acid Breath
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_CAST_START", "ColossalSlam", 175791)
	self:Log("SPELL_CAST_SUCCESS", "CallOfEarth", 175827)
	self:Log("SPELL_AURA_APPLIED", "AcidBreath", 175915)

	self:RegisterEvent("PLAYER_REGEN_DISABLED", "CheckForEngage")
	self:RegisterEvent("PLAYER_REGEN_ENABLED", "CheckForWipe")
	self:Death("Win", 81252)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:ColossalSlam(args)
	self:MessageOld(args.spellId, "red", "alarm")
end

function mod:CallOfEarth(args)
	self:MessageOld(args.spellId, "yellow")
	self:CDBar(args.spellId, 90)
	self:Bar(args.spellId, 20, CL.cast:format(args.spellName))
end

function mod:AcidBreath(args)
	if not self:Tank() and self:Me(args.destGUID) then
		self:MessageOld(args.spellId, "blue", "alarm", CL.you:format(args.spellName))
		self:Flash(args.spellId)
	end
end

