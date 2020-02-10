ys = ys or {}
slot0 = ys.Battle.BattleConfig
slot1 = {}
ys.Battle.BattleTargetChoise = slot1

function slot1.TargetNil(slot0)
	return nil
end

function slot1.TargetNull(slot0)
	return {}
end

function slot1.TargetAll(slot0)
	return ys.Battle.BattleDataProxy.GetInstance():GetUnitList()
end

function slot1.TargetTemplate(slot0, slot1, slot2)
	if not slot1.targetTemplateIDList then
		slot3 = {
			slot1.targetTemplateID
		}
	end

	slot5 = {}

	for slot10, slot11 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if table.contains(slot3, slot11:GetTemplateID()) and slot0:GetIFF() == slot11:GetIFF() then
			slot5[#slot5 + 1] = slot11
		end
	end

	return slot5
end

function slot1.TargetNationality(slot0, slot1, slot2)
	if not slot1.targetTemplateIDList then
		slot3 = {
			slot1.targetTemplateID
		}
	end

	slot5 = {}

	for slot11, slot12 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if type(slot1.nationality) == "number" then
			if slot12:GetTemplate().nationality == slot6 then
				slot5[#slot5 + 1] = slot12
			end
		elseif slot7 == "table" and table.contains(slot6, slot12:GetTemplate().nationality) then
			slot5[#slot5 + 1] = slot12
		end
	end

	return slot5
end

function slot1.TargetShipType(slot0, slot1, slot2)
	slot4 = {}

	for slot9, slot10 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if table.contains(slot1.ship_type_list, slot10:GetTemplate().type) then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end

function slot1.TargetShipTag(slot0, slot1, slot2)
	slot4 = {}

	for slot9, slot10 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if slot10:ContainsLabelTag(slot1.ship_tag_list) then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end

function slot1.TargetShipArmor(slot0, slot1, slot2)
	slot4 = {}

	for slot9, slot10 in ipairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if slot10:GetAttrByName("armorType") == slot1.armor_type then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end

function slot1.getShipListByIFF(slot0)
	slot2 = nil

	if slot0 == uv0.FRIENDLY_CODE then
		slot2 = ys.Battle.BattleDataProxy.GetInstance():GetFriendlyShipList()
	elseif slot0 == uv0.FOE_CODE then
		slot2 = slot1:GetFoeShipList()
	end

	return slot2
end

function slot1.TargetAllHelp(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		for slot10, slot11 in pairs(slot2 or uv0.getShipListByIFF(slot0:GetIFF())) do
			if slot11:IsAlive() and (not slot1 or {}.exceptCaster or slot11:GetUniqueID() ~= slot0:GetUniqueID()) then
				slot3[#slot3 + 1] = slot11
			end
		end
	end

	return slot3
end

function slot1.TargetHelpLeastHP(slot0, slot1, slot2)
	slot3 = nil
	slot4 = slot1 or {}.targetMaxHPRatio

	if slot0 then
		for slot10, slot11 in pairs(slot2 or uv0.getShipListByIFF(slot0:GetIFF())) do
			if slot11:IsAlive() and slot11:GetCurrentHP() < 9999999999.0 and (not slot4 or slot11:GetHPRate() <= slot4) then
				slot3 = slot11
				slot6 = slot11:GetCurrentHP()
			end
		end
	end

	slot5[1] = slot3

	return {}
end

function slot1.TargetHelpLeastHPRatio(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil

	if slot0 then
		for slot9, slot10 in pairs(slot2 or uv0.getShipListByIFF(slot0:GetIFF())) do
			if slot10:IsAlive() and slot10:GetHPRate() < 100 then
				slot3 = slot10
				slot4 = slot10:GetHPRate()
			end
		end
	end

	slot4[1] = slot3

	return {}
end

function slot1.TargetHighestHP(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil

	if slot0 then
		for slot9, slot10 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
			if slot10:IsAlive() and 1 < slot10:GetCurrentHP() then
				slot3 = slot10
				slot5 = slot10:GetCurrentHP()
			end
		end
	end

	slot4[1] = slot3

	return {}
end

function slot1.TargetHighestHPRatio(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil

	if slot0 then
		for slot9, slot10 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
			if slot10:IsAlive() and 0 < slot10:GetHPRate() then
				slot3 = slot10
				slot5 = slot10:GetHPRate()
			end
		end
	end

	slot4[1] = slot3

	return {}
end

function slot1.TargetHPCompare(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()

	if slot0 then
		for slot9, slot10 in ipairs(slot4) do
			if slot10:GetHP() < slot0:GetHP() then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

function slot1.TargetHPRatioLowerThan(slot0, slot1, slot2)
	slot3 = {}

	for slot9, slot10 in ipairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if slot10:GetHP() < slot1.hpRatioList[1] then
			slot3[#slot3 + 1] = slot10
		end
	end

	return slot3
end

function slot1.TargetNationalityFriendly(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		for slot9, slot10 in pairs(slot2 or uv0.TargetAllHelp(slot0, slot1)) do
			if slot10:GetTemplate().nationality == slot1.nationality then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

function slot1.TargetNationalityFoe(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		for slot9, slot10 in pairs(slot2 or uv0.TargetAllHarm(slot0, slot1)) do
			if slot10:GetTemplate().nationality == slot1.nationality then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

function slot1.TargetShipTypeFriendly(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		for slot9, slot10 in pairs(slot2 or uv0.TargetAllHelp(slot0, slot1)) do
			if table.contains(slot1.ship_type_list, slot10:GetTemplate().type) then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

function slot1.TargetSelf(slot0)
	slot1[1] = slot0

	return {}
end

function slot1.TargetAllHarm(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil
	slot5 = ys.Battle.BattleDataProxy.GetInstance()

	if slot2 then
		slot4 = slot2
	elseif slot0:GetIFF() == uv0.FRIENDLY_CODE then
		slot4 = slot5:GetFoeShipList()
	elseif slot6 == uv0.FOE_CODE then
		slot4 = slot5:GetFriendlyShipList()
	end

	slot6 = slot5:GetTotalRightBound()

	if slot4 then
		for slot10, slot11 in pairs(slot4) do
			if slot11:IsAlive() and slot11:GetPosition().x < slot6 and slot11:GetCurrentOxyState() ~= ys.Battle.BattleConst.OXY_STATE.DIVE then
				slot3[#slot3 + 1] = slot11
			end
		end
	end

	return slot3
end

function slot1.TargetAllFoe(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil
	slot5 = ys.Battle.BattleDataProxy.GetInstance()

	if slot2 then
		slot4 = slot2
	elseif slot0:GetIFF() == uv0.FRIENDLY_CODE then
		slot4 = slot5:GetFoeShipList()
	elseif slot6 == uv0.FOE_CODE then
		slot4 = slot5:GetFriendlyShipList()
	end

	slot6 = slot5:GetTotalRightBound()

	if slot4 then
		for slot10, slot11 in pairs(slot4) do
			if slot11:IsAlive() and slot11:GetPosition().x < slot6 then
				slot3[#slot3 + 1] = slot11
			end
		end
	end

	return slot3
end

function slot1.TargetHarmNearest(slot0, slot1, slot2)
	slot4 = nil

	for slot9, slot10 in ipairs(slot2 or uv0.TargetAllHarm(slot0)) do
		if slot0:GetDistance(slot10) < (slot1 or {}.range or 9999999999.0) then
			slot3 = slot11
			slot4 = slot10
		end
	end

	slot6[1] = slot4

	return {}
end

function slot1.TargetHarmFarthest(slot0, slot1, slot2)
	slot4 = nil

	for slot9, slot10 in ipairs(slot2 or uv0.TargetAllHarm(slot0)) do
		if 0 < slot0:GetDistance(slot10) then
			slot3 = slot11
			slot4 = slot10
		end
	end

	slot6[1] = slot4

	return {}
end

function slot1.TargetHarmRandom(slot0, slot1, slot2)
	if #(slot2 or uv0.TargetAllHarm(slot0)) > 0 then
		slot6[1] = slot4[math.random(#slot4)]

		return {}
	else
		return {}
	end
end

function slot1.TargetHarmRandomByWeight(slot0, slot1, slot2)
	slot4 = {}

	for slot9, slot10 in ipairs(slot2 or uv0.TargetAllHarm(slot0)) do
		if (slot10:GetTemplate().battle_unit_type or 0) == 0 then
			slot4[#slot4 + 1] = slot10
		elseif slot5 < slot11 then
			slot4 = {
				slot10
			}
			slot5 = slot11
		end
	end

	if #slot4 > 0 then
		slot7[1] = slot4[math.random(#slot4)]

		return {}
	else
		return {}
	end
end

function slot1.TargetWeightiest(slot0, slot1, slot2)
	slot4 = {}

	for slot9, slot10 in ipairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if (slot10:GetTemplate().battle_unit_type or 0) == 0 then
			slot4[#slot4 + 1] = slot10
		elseif slot5 < slot11 then
			slot4 = {
				slot10
			}
			slot5 = slot11
		end
	end

	return slot4
end

function slot1.TargetRandom(slot0, slot1, slot2)
	return Mathf.MultiRandom(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList(), slot1.randomCount or 1)
end

function slot1.TargetInsideArea(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetAllHarm(slot0)
	slot5 = slot1.lineX
	slot6 = {}

	if (slot1.dir or ys.Battle.BattleConst.UnitDir.RIGHT) == ys.Battle.BattleConst.UnitDir.RIGHT then
		for slot10, slot11 in ipairs(slot3) do
			if slot5 <= slot11:GetPosition().x then
				table.insert(slot6, slot11)
			end
		end
	elseif slot4 == ys.Battle.BattleConst.UnitDir.LEFT then
		for slot10, slot11 in ipairs(slot3) do
			if slot11:GetPosition().x <= slot5 then
				table.insert(slot6, slot11)
			end
		end
	end

	return slot6
end

function slot1.TargetAircraftHelp(slot0)
	slot2 = {}

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetAircraftList()) do
		if slot0:GetIFF() == slot8:GetIFF() then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

function slot1.TargetAircraftHarm(slot0)
	slot2 = {}

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetAircraftList()) do
		if slot0:GetIFF() ~= slot8:GetIFF() and slot8:IsVisitable() then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

function slot1.TargetDiveState(slot0, slot1, slot2)
	slot5 = {}

	for slot9, slot10 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if (slot1 and slot1.diveState or ys.Battle.BattleConst.OXY_STATE.DIVE) == slot10:GetCurrentOxyState() then
			slot5[#slot5 + 1] = slot10
		end
	end

	return slot5
end

function slot1.TargetDetectedUnit(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in pairs(slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if slot9:GetDiveDetected() then
			slot4[#slot4 + 1] = slot9
		end
	end

	return slot4
end

function slot1.TargetAllHarmBullet(slot0)
	slot2 = {}

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetBulletList()) do
		if slot0:GetIFF() ~= slot8:GetIFF() then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

function slot1.TargetAllHarmBulletByType(slot0, slot1)
	slot3 = {}

	for slot8, slot9 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetBulletList()) do
		if slot0:GetIFF() ~= slot9:GetIFF() and slot9:GetType() == slot1 then
			slot3[#slot3 + 1] = slot9
		end
	end

	return slot3
end

function slot1.TargetAllHarmTorpedoBullet(slot0)
	return uv0.TargetAllHarmBulletByType(slot0, ys.Battle.BattleConst.BulletType.TORPEDO)
end

function slot1.TargetFleetIndex(slot0, slot1)
	slot2 = ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF())

	for slot10, slot11 in ipairs(slot2:GetUnitList()) do
		if slot1.fleetPos == TeamType.TeamPos.FLAG_SHIP and slot11 == slot2:GetFlagShip() then
			table.insert({}, slot11)
		elseif slot4 == slot3.LEADER and slot11 == slot2:GetScoutList()[1] then
			table.insert(slot5, slot11)
		elseif slot4 == slot3.REAR and slot11 == slot2:GetScoutList()[#slot2:GetScoutList()] then
			table.insert(slot5, slot11)
		elseif slot4 == slot3.CONSORT then
			table.insert(slot5, slot11)
		end
	end

	slot7 = slot2:GetSubList()

	for slot11, slot12 in ipairs(slot6) do
		if slot4 == slot3.SUB_LEADER and slot11 == 1 then
			table.insert(slot5, slot12)
		elseif slot4 == slot3.SUB_CONSORT then
			table.insert(slot5, slot12)
		end
	end

	return slot5
end

function slot1.TargetPlayerVanguardFleet(slot0, slot1, slot2)
	if not slot2 then
		return ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetScoutList()
	else
		while #slot2 > 0 do
			if not table.contains(slot4, slot2[slot5]) then
				table.remove(slot2, slot5)
			end

			slot5 = slot5 - 1
		end

		return slot2
	end
end

function slot1.TargetPlayerMainFleet(slot0, slot1, slot2)
	if not slot2 then
		return ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetMainList()
	else
		while #slot2 > 0 do
			if not table.contains(slot4, slot2[slot5]) then
				table.remove(slot2, slot5)
			end

			slot5 = slot5 - 1
		end

		return slot2
	end
end

function slot1.TargetPlayerFlagShip(slot0, slot1, slot2)
	slot4[MULTRES] = ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetFlagShip()

	return {}
end

function slot1.TargetPlayerLeaderShip(slot0, slot1, slot2)
	slot4[MULTRES] = ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetLeaderShip()

	return {}
end

function slot1.TargetPlayerByType(slot0, slot1)
	slot4 = {}

	for slot9, slot10 in ipairs(ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetUnitList()) do
		if slot10:GetTemplate().type == slot1.shipType then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end
