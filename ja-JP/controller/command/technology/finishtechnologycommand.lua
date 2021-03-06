slot0 = class("FinishTechnologyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pool_id

	if not getProxy(TechnologyProxy):getTechnologyById(slot2.id) then
		return
	end

	if not slot6:isFinished() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(63003, {
		tech_id = slot3,
		refresh_id = slot4
	}, 63004, function (slot0)
		if slot0.result == 0 then
			uv0:reset()
			uv1:updateTechnology(uv0)

			for slot5, slot6 in ipairs(slot0.drop_list) do
				slot7 = Item.New(slot6)

				uv2:sendNotification(GAME.ADD_ITEM, slot7)
				table.insert({}, slot7)
			end

			for slot6, slot7 in ipairs(slot0.catchup_list) do
				slot8 = Item.New(slot7)

				print("额外获得", slot8.id, slot8.count)
				getProxy(TechnologyProxy):addCatupPrintsNum(slot8.count)
				getProxy(TechnologyProxy):judgeOnCatchupOldAndFinished()
				uv2:sendNotification(GAME.ADD_ITEM, slot8)
				table.insert({}, slot8)
			end

			for slot7, slot8 in ipairs(slot0.catchupact_list) do
				slot9 = Item.New(slot8)

				uv2:sendNotification(GAME.ADD_ITEM, slot9)
				table.insert({}, slot9)

				if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP) and not slot10:isEnd() then
					slot10.data1 = slot10.data1 + slot9.count
				end
			end

			for slot8, slot9 in ipairs(slot0.common_list) do
				slot10 = Item.New(slot9)

				uv2:sendNotification(GAME.ADD_ITEM, slot10)
				table.insert({}, slot10)
			end

			if uv0:hasCondition() and uv0:getTaskId() then
				getProxy(TaskProxy):removeTaskById(slot5)
			end

			uv1:updateTechnologys(slot0)
			uv2:sendNotification(GAME.FINISH_TECHNOLOGY_DONE, {
				technologyId = uv0.id,
				items = slot1,
				commons = slot4,
				catchupItems = slot2,
				catchupActItems = slot3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_finish_erro") .. slot0.result)
		end
	end)
end

return slot0
