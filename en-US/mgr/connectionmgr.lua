pg = pg or {}
slot0 = pg
slot0.ConnectionMgr = singletonClass("ConnectionMgr")
slot1 = slot0.ConnectionMgr
slot2 = createLog("ConnectionMgr", LOG_CONNECTION)
slot3, slot4, slot5, slot6 = nil
slot7 = false
slot8 = {}
slot9, slot10, slot11, slot12 = nil
slot1.needStartSend = false

function slot1.Connect(slot0, slot1, slot2, slot3, slot4)
	uv0.erroCode = slot4
	uv1 = Connection.New(slot1, slot2)

	uv2.UIMgr.GetInstance():LoadingOn()
	uv1.onConnected:AddListener(function ()
		uv0.UIMgr.GetInstance():LoadingOff()
		uv1("Network Connected.")

		uv2 = uv3
		uv4 = uv5
		uv6 = uv6 or uv0.SendWindow.New(uv7, 0)

		uv8.onData:AddListener(uv6.onData)

		uv9 = true
		uv10 = false

		uv11()
		uv7:resetHBTimer()
	end)
	uv1.onData:AddListener(slot0.onData)
	uv1.onError:AddListener(slot0.onError)
	uv1.onDisconnected:AddListener(slot0.onDisconnected)

	uv8 = true

	uv1:Connect()
end

function slot1.ConnectByDomain(slot0, slot1, slot2)
	slot0:Connect(LuaHelper.getHostByDomain(slot1), DEFAULT_PORT, slot2)
end

function slot1.Reconnect(slot0, slot1)
	if not uv0 or not uv1 then
		warning("Network is not connected.")

		return
	end

	if uv2 then
		warning("connecting, please wait...")

		return
	end

	uv3 = slot1

	slot0:stopHBTimer()
	uv4:stopTimer()
	print("reconnect --> " .. slot0:GetLastHost() .. ":" .. slot0:GetLastPort())
	slot0:Connect(slot0:GetLastHost(), slot0:GetLastPort(), function ()
		slot1 = getProxy(UserProxy):getData()

		if uv0.SdkMgr.GetInstance():GetChannelUID() == "" then
			slot2 = PLATFORM_LOCAL
		end

		if not slot1 or not slot1:isLogin() then
			if uv1.currentCS == 10020 and uv2 ~= DISCONNECT_TIME_OUT then
				uv3.needStartSend = false

				uv1:StartSend()
			else
				uv0.m02:sendNotification(GAME.LOGOUT, {
					code = 3
				})
			end

			return
		end

		uv1:Send(10022, {
			platform = slot2,
			account_id = slot1.uid,
			server_ticket = slot1.token,
			serverid = slot1.server,
			check_key = HashUtil.CalcMD5(slot1.token .. AABBUDUD),
			device_id = uv0.SdkMgr.GetInstance():GetDeviceId()
		}, 10023, function (slot0)
			if slot0.result == 0 then
				print("reconnect success: " .. slot0.user_id, " - ", slot0.server_ticket)

				uv0.token = slot0.server_ticket

				uv1:setLastLogin(uv0)
				uv2()

				if uv3 ~= DISCONNECT_TIME_OUT and uv4:getPacketIdx() > 0 then
					uv5.needStartSend = false

					uv4:Send(11001, {
						timestamp = 1
					}, 11002, function (slot0)
						uv0.TimeMgr.GetInstance():SetServerTime(slot0.timestamp, slot0.monday_0oclock_timestamp)
						uv0.m02:sendNotification(GAME.CHANGE_CHAT_ROOM, 0)
					end)
					uv6.m02:sendNotification(GAME.ON_RECONNECTION_GAME)
					WorldConst.ReqWorldForServer()
				elseif uv5.needStartSend then
					uv5.needStartSend = false

					uv4:StartSend()
				end

				uv3 = nil

				if getProxy(PlayerProxy) and slot1:getInited() then
					uv6.SecondaryPWDMgr.GetInstance():FetchData()
				end

				uv6.GuideMgr.GetInstance():onReconneceted()
			else
				print("reconnect failed: " .. slot0.result)
				uv6.m02:sendNotification(GAME.LOGOUT, {
					code = 99,
					tip = slot0.result
				})
			end
		end, false, false)
	end)
end

function slot1.onDisconnected(slot0, slot1)
	uv0("Network onDisconnected: " .. tostring(slot0))

	uv1 = slot1

	if uv2 then
		if not slot0 then
			uv2.onDisconnected:RemoveAllListeners()
		end

		uv2:Dispose()

		uv2 = nil
	end

	if slot0 then
		uv3 = false
	end

	if uv4 then
		uv5.UIMgr.GetInstance():LoadingOff()
	end

	uv4 = false
end

function slot1.onData(slot0)
	if uv0[slot0.cmd] then
		slot5 = slot0

		for slot5, slot6 in ipairs(uv0[slot0.cmd]) do
			slot6(uv1.Packer.GetInstance():Unpack(slot0.cmd, slot0.getLuaStringBuffer(slot5)))
		end
	end
end

function slot1.onError(slot0)
	uv0.UIMgr.GetInstance():LoadingOff()
	uv1("Network Error: " .. tostring(slot0))

	if uv2 then
		uv2:Dispose()

		uv2 = nil
	end

	function slot1()
		uv0.m02:sendNotification(GAME.LOGOUT, {
			code = uv1.erroCode or 3
		})
	end

	function slot2()
	end

	if uv4 then
		uv4 = false
		slot2 = uv5
	end

	uv0.ConnectionMgr.GetInstance():CheckProxyCounter()

	if uv6 and uv7 then
		uv0.ConnectionMgr.GetInstance():stopHBTimer()

		if table.contains({
			"NotSocket"
		}, slot0) then
			uv0.ConnectionMgr.GetInstance():Reconnect(slot2)
		else
			uv0.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				content = i18n("reconnect_tip", slot0),
				onYes = function ()
					uv0.ConnectionMgr.GetInstance():Reconnect(uv1)
				end,
				onNo = slot1,
				weight = LayerWeightConst.TOP_LAYER
			})
			uv0.GuideMgr.GetInstance():onDisconnected()
		end
	else
		slot1()
	end
end

function slot1.Send(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if not uv0 then
		warning("Network is not connected. msgid " .. slot1)
		uv1.m02:sendNotification(GAME.LOGOUT, {
			code = 5
		})

		return
	end

	uv2:Queue(slot1, slot2, slot3, function (slot0)
		if slot0.result == 9998 then
			uv0.m02:sendNotification(GAME.EXTRA_PROTO_RESULT, {
				result = slot0.result
			})
		else
			uv1(slot0)
		end
	end, slot5, nil, slot6)
end

function slot1.setPacketIdx(slot0, slot1)
	uv0:setPacketIdx(slot1)
end

function slot1.On(slot0, slot1, slot2)
	if uv0[slot1] == nil then
		uv0[slot1] = {}
	end

	table.insert(uv0[slot1], slot2)
end

function slot1.Off(slot0, slot1, slot2)
	if uv0[slot1] == nil then
		return
	end

	if slot2 == nil then
		uv0[slot1] = nil
	else
		for slot6, slot7 in ipairs(uv0[slot1]) do
			if slot7 == slot2 then
				table.remove(uv0[slot1], slot6)

				break
			end
		end
	end
end

function slot1.Disconnect(slot0)
	slot0:stopHBTimer()

	uv0 = {}

	uv1("Manually Disconnect !!!")

	if uv2 then
		uv2:Dispose()

		uv2 = nil
	end

	uv3 = nil
	uv4 = nil
	lastProxyHost = nil
	lastProxyPort = nil
	uv5 = nil
	uv6 = false
end

function slot1.getConnection(slot0)
	return uv0
end

function slot1.isConnecting(slot0)
	return uv0
end

function slot1.isConnected(slot0)
	return uv0
end

function slot1.stopHBTimer(slot0)
	if uv0 then
		uv0:Stop()

		uv0 = nil
	end
end

function slot1.resetHBTimer(slot0)
	slot0:stopHBTimer()

	uv0 = Timer.New(function ()
		uv0:Send(10100, {
			need_request = 0
		})
	end, HEART_BEAT_TIMEOUT, -1)

	uv0:Start()
end

slot13 = 0
slot14 = 2
slot15, slot16 = nil

function slot1.SetProxyHost(slot0, slot1, slot2)
	uv0 = slot1
	uv1 = slot2

	print("Proxy host --> " .. uv0 .. ":" .. uv1)
end

function slot1.GetLastHost(slot0)
	if VersionMgr.Inst:OnProxyUsing() and uv0 ~= nil and uv0 ~= "" then
		return uv0
	end

	return uv1
end

function slot1.GetLastPort(slot0)
	if VersionMgr.Inst:OnProxyUsing() and uv0 ~= nil and uv0 ~= 0 then
		return uv0
	end

	return uv1
end

function slot1.CheckProxyCounter(slot0)
	uv0 = uv0 + 1

	if not VersionMgr.Inst:OnProxyUsing() and uv0 == uv1 then
		VersionMgr.Inst:SetUseProxy(true)
	end
end
