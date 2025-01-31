--Diskarma Ritual
--[REQUIREMENT] During the turn this card was Ritual Summoned, send the top card of the Deck to the GY.
--[EFFECT] Ritual Summon “Transam Diskarma Linac” by sending face-up monsters on your field to the GY whose combined levels total 11 or more.
--	(You cannot use more monsters than necessary to Ritual Summon)
local s,id=GetID()
function s.initial_effect(c)
	Ritual.AddProcGreaterCode(c,11,nil,960017037,matfilter=s.forcedgroup,location=LOCATION_EXTRA)
end
function s.forcedgroup(c,e,tp)
	return c:IsLocation(LOCATION_ONFIELD)
end