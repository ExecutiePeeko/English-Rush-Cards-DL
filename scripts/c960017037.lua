--Transam Diskarma Linac
--Scripted by Peeko
local s,id=GetID()
function s.initial_effect(c)
	c:EnableReviveLimit()
	--[REQUIREMENT] During the turn this card was Ritual Summoned, send the top card of the Deck to the GY.
	--[EFFECT] All face-up monsters on your opponent’s field lose 1000 ATK x [The number of monsters used as material to Ritual Summon this card].
	--		   For the rest of this turn, this card can make attacks on monsters up to [The number of monsters used as materials to Ritual Summon this card].
	-- local e1=Effect.CreateEffect(c)
	-- e1:SetCategory(CATEGORY_ATKCHANGE,EFFECT_EXTRA_ATTACK_MONSTER)
	-- e1:SetType(EFFECT_TYPE_IGNITION)
	-- e1:SetRange(LOCATION_MZONE)
	-- e1:SetCountLimit(1)
	-- e1:SetCondition(function(e) return e:GetHandler():IsStatus(STATUS_SUMMON_TURN) end)
	-- e1:SetCost(s.cost)
	-- e1:SetTarget(s.target)
	-- e1:SetOperation(s.activate)
	-- c:RegisterEffect(e1)
-- end
-- s.listed_names={960017038}
-- function s.condition(e,tp,eg,ep,ev,re,r,rp)
	-- return e:GetHandler():IsSummonType(SUMMON_TYPE_RITUAL)
-- end
-- function s.target(e,tp,eg,ep,ev,re,r,rp,chk)
	-- if chk==0 then return Duel.IsPlayerCanDiscardDeckAsCost(tp,1) end
-- end

-- function s.operation(e,tp,eg,ep,ev,re,r,rp)
	-- --Requirement
	-- if Duel.DiscardDeck(tp,1,REASON_COST)<1 then return end
	-- --Effect
	-- local c=e:GetHandler()
	-- --All face-up monsters on your opponent’s field lose 1000 ATK x [The number of monsters used as material to Ritual Summon this card].
	-- local e1=Effect.CreateEffect(c)
	-- e1:SetType(EFFECT_TYPE_SINGLE)
	-- e1:SetCode(EFFECT_UPDATE_ATTACK)
	-- e1:SetValue(-c:GetMaterialCount()*1000)
	-- --For the rest of this turn, this card can make attacks on monsters up to [The number of monsters used as materials to Ritual Summon this card].
	-- tc:RegisterEffect(e1)
-- end