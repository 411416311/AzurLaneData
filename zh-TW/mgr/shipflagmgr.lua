pg = pg or {}
slot0 = pg
slot0.ShipFlagMgr = singletonClass("ShipFlagMgr")
slot1 = slot0.ShipFlagMgr

function slot1.Init(slot0, slot1)
	slot0.flagDic = {}
	slot0.extraInfo = {}

	table.foreachi(ShipStatus.flagList, function (slot0, slot1)
		uv0.flagDic[slot1] = {}
	end)
	print("initializing ShipFlagMgr manager...")
	slot1()
end

slot2 = {
	inChapter = function ()
		return getProxy(ChapterProxy):getActiveChapter() and _.map(slot1:getShips(), function (slot0)
			return slot0.id
		end) or {}
	end,
	inFleet = function ()
		return getProxy(FleetProxy):getAllShipIds(true)
	end,
	inElite = function ()
		slot0 = {
			[slot5] = _.flatten(slot6)
		}

		for slot5, slot6 in pairs(getProxy(ChapterProxy).mapEliteFleetCache) do
			-- Nothing
		end

		return _.flatten(_.values(slot0)), slot0
	end,
	inActivity = function ()
		slot0 = {
			[slot6] = _.flatten(_.map(_.values(slot7), function (slot0)
				return slot0.ships
			end))
		}

		for slot6, slot7 in pairs(_.values(getProxy(FleetProxy):getActivityFleets())) do
			-- Nothing
		end

		return _.flatten(_.values(slot0)), slot0
	end,
	inPvP = function ()
		return getProxy(FleetProxy):getFleetById(FleetProxy.PVP_FLEET_ID) and slot1:getShipIds() or {}
	end,
	inExercise = function ()
		return getProxy(MilitaryExerciseProxy):getExerciseFleet():getShipIds()
	end,
	inEvent = function ()
		return getProxy(EventProxy):getActiveShipIds()
	end,
	inClass = function ()
		return getProxy(NavalAcademyProxy):GetShipIDs()
	end,
	inTactics = function ()
		return _.map(getProxy(NavalAcademyProxy):getStudents(), function (slot0)
			return slot0.shipId
		end)
	end,
	inBackyard = function ()
		return getProxy(DormProxy):getRawData().shipIds
	end,
	inAdmiral = function ()
		return getProxy(PlayerProxy):getRawData().characters
	end,
	inWorld = function ()
		return _.map(getProxy(WorldProxy):GetWorld():GetShips(), function (slot0)
			return slot0.id
		end)
	end,
	isActivityNpc = function ()
		return getProxy(BayProxy).activityNpcShipIds
	end
}

function slot1.MarkShipsFlag(slot0, slot1, slot2, slot3)
	for slot7, slot8 in ipairs(slot2) do
		slot0.flagDic[slot1][slot8] = true
	end

	if slot3 then
		slot0.extraInfo[slot1] = slot3
	end
end

function slot1.GetShipFlag(slot0, slot1, slot2, slot3)
	if type(defaultValue(slot3, true)) == "boolean" then
		return slot0.flagDic[slot2][slot1] == slot3
	elseif type(slot3) == "number" then
		if slot2 == "inElite" then
			return _.any(slot0.extraInfo[slot2][slot3] or {}, function (slot0)
				return slot0 == uv0
			end)
		elseif slot2 == "inActivity" then
			return _.any(slot0.extraInfo[slot2][slot3] or {}, function (slot0)
				return slot0 == uv0
			end)
		end
	end
end

function slot1.FilterShips(slot0, slot1, slot2)
	slot2 = slot2 or getProxy(BayProxy):getRawData()
	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		if slot8 then
			for slot12, slot13 in pairs(slot2) do
				if slot0:GetShipFlag(slot12, slot7, slot8) then
					slot3[slot12] = true
				end
			end
		end
	end

	return _.keys(slot3)
end

function slot1.UpdateFlagShips(slot0, slot1)
	slot0.flagDic[slot1] = {}

	slot0:MarkShipsFlag(slot1, uv0[slot1]())
end

return slot1
