slot0 = class("VoteOrderBookMediator", import("..base.ContextMediator"))
slot0.ON_SUBMIT = "VoteOrderBookMediator:ON_SUBMIT"
slot0.SUCCESS_SOUND = "event:/ui/right"
slot0.FAILED_SOUND = "event:/ui/wrong"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SUBMIT, function (slot0, slot1)
		slot4 = getProxy(VoteProxy):GetOrderBook():IsResult(slot1)

		slot5[1] = function (slot0)
			if uv0 then
				playSoundEffect(uv1.SUCCESS_SOUND)
			else
				playSoundEffect(uv1.FAILED_SOUND)
			end

			uv2:blockEvents()
			uv2.viewComponent:PlayAnim(uv0, slot0)
		end

		slot5[2] = function (slot0)
			uv0:unblockEvents()

			if uv1 then
				slot4.result = uv2
				slot4.callback = slot0

				uv0:sendNotification(GAME.SUBMIT_VOTE_BOOK, {})
			else
				slot0()
			end
		end

		seriesAsync({}, function ()
			uv0.viewComponent:emit(BaseUI.ON_CLOSE)
		end)
	end)
	slot0.viewComponent:setOrderBook(getProxy(VoteProxy):GetOrderBook())
end

function slot0.listNotificationInterests(slot0)
	slot1[1] = VoteProxy.VOTE_ORDER_BOOK_DELETE
	slot1[2] = GAME.SUBMIT_VOTE_BOOK_DONE

	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if VoteProxy.VOTE_ORDER_BOOK_DELETE == slot1:getName() then
		slot0.viewComponent:emit(BaseUI.ON_CLOSE)
	elseif slot2 == GAME.SUBMIT_VOTE_BOOK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
