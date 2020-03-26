pg = pg or {}
pg.strategy_data_template = {
	{
		buff_id = 100,
		name = "単縦陣",
		type = 1,
		id = 1,
		icon = "1",
		desc = "次の戦闘で、全艦火力・雷装+15%、回避-10%。",
		arg = {}
	},
	{
		buff_id = 110,
		name = "複縦陣",
		type = 1,
		id = 2,
		icon = "2",
		desc = "次の戦闘で、全艦回避+30%、火力・雷装-5%。",
		arg = {}
	},
	{
		buff_id = 120,
		name = "輪形陣",
		type = 1,
		id = 3,
		icon = "3",
		desc = "次の戦闘で、全艦対空+20%。",
		arg = {}
	},
	{
		buff_id = 0,
		name = "緊急補修",
		type = 2,
		id = 4,
		icon = "4",
		desc = "戦闘参加可能な艦のHPが10%回復する。",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "交換",
		type = 2,
		id = 9,
		icon = "9",
		desc = "隣の交戦中の味方艦隊と位置を交換する",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "範囲外支援 ",
		type = 4,
		id = 10,
		icon = "10",
		desc = "潜水艦の支援範囲外でも潜水支援を使用可能 ",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "作戦範囲変更 ",
		type = 3,
		id = 11,
		icon = "11",
		desc = "潜水艦の作戦エリアを変更する ",
		arg = {
			sub_move,
			1.1
		}
	},
	[90] = {
		buff_id = 90,
		name = "危機発生",
		type = 90,
		id = 90,
		icon = "90",
		desc = "次の戦闘中、おじゃまニセキズナアイが出現し、潜水支援/航空攻撃/魚雷攻撃/主砲攻撃が機能しなくなります。おじゃまニセキズナアイは連続タップで退治することができます",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "危機回避～",
		type = 90,
		id = 91,
		icon = "91",
		desc = "危機回避～！戦闘中おじゃまニセキズナアイが出現しなくなります",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "夜がやってきた！",
		type = 3,
		id = 92,
		icon = "92",
		desc = "「夜状態」では、「待ち伏せマス」に敵が出現するようになります",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "朝を迎えた！",
		type = 3,
		id = 93,
		icon = "93",
		desc = "「昼状態」では、「待ち伏せマス」に敵は出現しません",
		arg = {}
	},
	[8650] = {
		buff_id = 8650,
		name = "聚光灯",
		type = 10,
		id = 8650,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[9500] = {
		buff_id = 9500,
		name = "キューブ活性化 ",
		type = 10,
		id = 9500,
		icon = "9500",
		desc = "メンタルキューブ活性化により、味方艦隊全員の与えるダメージ・受けるダメージが20%アップ ",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "海霧襲来",
		type = 10,
		id = 9502,
		icon = "9502",
		desc = "不気味な海霧が戦場を覆っている…味方艦隊全員の命中が5%ダウン",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "完全補給",
		type = 1000,
		id = 10001,
		icon = "10001",
		desc = "弾薬満タン、艦隊ダメージ+10%。",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "弾薬不足",
		type = 1000,
		id = 10002,
		icon = "10002",
		desc = "弾切れ寸前、艦隊ダメージ-50%。",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "制空権確保",
		type = 1001,
		id = 10011,
		icon = "10011",
		desc = "味方航空攻撃によるダメージが20%アップし、敵航空攻撃によるダメージが10%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が10%アップし、待ち伏せ遭遇率が8%ダウン",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "制空権優勢",
		type = 1001,
		id = 10012,
		icon = "10012",
		desc = "味方航空攻撃によるダメージが12%アップし、敵航空攻撃によるダメージが6%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が5%アップし、待ち伏せ遭遇率が5%ダウン",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "制空拮抗中",
		type = 1001,
		id = 10013,
		icon = "10013",
		desc = "味方航空攻撃によるダメージが6%ダウンし、敵航空攻撃によるダメージが3%ダウン（浸水・炎上ダメージを除く）",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "制空権劣勢",
		type = 1001,
		id = 10014,
		icon = "10014",
		desc = "味方航空攻撃によるダメージが12%ダウンし、敵航空攻撃によるダメージが6%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が3%ダウン",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "制空権喪失",
		type = 1001,
		id = 10015,
		icon = "10015",
		desc = "味方航空攻撃によるダメージが20%ダウンし、敵航空攻撃によるダメージが10%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が8%ダウン",
		arg = {
			0
		}
	},
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		90,
		91,
		92,
		93,
		8650,
		9500,
		9502,
		10001,
		10002,
		10011,
		10012,
		10013,
		10014,
		10015
	}
}

return
