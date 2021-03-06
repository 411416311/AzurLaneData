slot0 = class("ReserveCommanderBoxCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().count

	if getProxy(CommanderProxy):getBoxUseCnt() == CommanderConst.MAX_GETBOX_CNT then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_reserve_count_is_max"))

		return
	end

	slot7 = getProxy(PlayerProxy):getData()

	for slot12 = slot5, slot5 + slot3 - 1 do
		slot8 = 0 + CommanderConst.getBoxComsume(slot12)
	end

	if slot7.gold < slot8 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(25018, {
		type = slot3
	}, 25019, function (slot0)
		if slot0.result == 0 then
			uv0:consume({
				gold = uv1
			})
			uv2:updatePlayer(uv0)

			slot1 = {}

			for slot5, slot6 in ipairs(slot0.awards) do
				slot7 = Item.New({
					type = slot6.type,
					id = slot6.id,
					count = slot6.number
				})

				table.insert(slot1, slot7)
				uv3:sendNotification(GAME.ADD_ITEM, slot7)
			end

			uv4:updateBoxUseCnt(uv5)
			uv3:sendNotification(GAME.COMMANDER_RESERVE_BOX_DONE, {
				awards = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_lock_erro", slot0.result))
		end
	end)
end

return slot0
