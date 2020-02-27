slot0 = class("MaoziPtPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	slot0.super.OnFirstFlush(slot0)
	setActive(slot0.displayBtn, false)
	setActive(slot0.awardTF, false)
	onButton(slot0, slot0.battleBtn, function ()
		slot0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)

	slot0.step = slot0:findTF("AD/switcher/phase2/Image/step")
	slot0.progress = slot0:findTF("AD/switcher/phase2/Image/progress")
	slot0.switchBtn = slot0:findTF("AD/switcher/switch_btn")
	slot0.phases = {
		slot0:findTF("AD/switcher/phase1"),
		slot0:findTF("AD/switcher/phase2")
	}

	onToggle(slot0, slot0.switchBtn, function (slot0)
		if slot0.isSwitching then
			return
		end

		slot0:Switch(slot0)
	end, SFX_PANEL)

	if pg.TimeMgr.GetInstance():inTime(slot0.activity:getConfig("config_client")) then
		triggerToggle(slot0.switchBtn, true)
	end
end

function slot0.Switch(slot0, slot1)
	slot0.isSwitching = true
	slot2 = GetOrAddComponent(slot0.phases[1], typeof(CanvasGroup))

	slot0.phases[2]:SetAsLastSibling()
	setActive(slot0.phases[1]:Find("Image"), false)
	LeanTween.moveLocal(go(slot0.phases[1]), slot4, 0.4):setOnComplete(System.Action(function ()
		setActive(slot0.phases[1]:Find("label"), true)
	end))
	LeanTween.value(go(slot0.phases[1]), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		slot0.alpha = slot0
	end))
	setActive(slot0.phases[2]:Find("Image"), true)

	slot5 = GetOrAddComponent(slot0.phases[2], typeof(CanvasGroup))

	LeanTween.value(go(slot0.phases[2]), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		slot0.alpha = slot0
	end))
	setActive(slot0.phases[2]:Find("label"), false)
	LeanTween.moveLocal(go(slot0.phases[2]), slot3, 0.4):setOnComplete(System.Action(function ()
		slot0.isSwitching = nil
		slot0.phases[2] = slot0.phases[1]
		slot0.phases[1] = slot0.phases[2]
	end))
end

function slot0.OnUpdateFlush(slot0)
	slot0.super.OnUpdateFlush(slot0)
	setActive(slot0.battleBtn, slot3)
	setActive(slot4, not slot0.ptData:CanGetNextAward())

	slot5, slot6, slot7 = slot0.ptData:GetResProgress()

	setText(slot0.step, (slot7 >= 1 and setColorStr(slot5, "#487CFFFF")) or slot5)
	setText(slot0.progress, "/" .. slot6)
end

return slot0
