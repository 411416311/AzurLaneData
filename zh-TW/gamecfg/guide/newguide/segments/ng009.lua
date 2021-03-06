return {
	id = "NG009",
	events = {
		{
			style = {
				text = "點擊這裡可以查看指揮喵的技能和天賦！",
				mode = 1,
				dir = -1,
				posY = -200,
				posX = 200
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/CommanderDetailUI(Clone)/info/skill_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				text = "點擊這裡可以查看指揮喵帶來的屬性加成！",
				mode = 1,
				dir = -1,
				posY = -200,
				posX = 100
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/main/CommanderDetailUI(Clone)/info/addition_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				text = "通過“陪玩”和“天賦”操作可以對指揮喵進行進一步培養，這部分就由指揮官自己去感受吧~",
				mode = 1,
				dir = 1,
				posY = -110,
				posX = -500
			}
		},
		{
			style = {
				text = "點擊這裡可以查看具體的幫助訊息！要加油哦！拜拜~",
				mode = 1,
				dir = -1,
				posY = -200,
				posX = -500
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/main/left_panel/help_btn",
				fingerPos = {
					posY = -45,
					posX = 45
				}
			}
		}
	}
}
