return {
	{
		desc = "炮击时有5%機率发动，机动属性上升30.0%，持续8秒",
		addition = {
			"30.0%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升33.3%，持续8秒",
		addition = {
			"33.3%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升36.6%，持续8秒",
		addition = {
			"36.6%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升39.9%，持续8秒",
		addition = {
			"39.9%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升43.2%，持续8秒",
		addition = {
			"43.2%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升46.5%，持续8秒",
		addition = {
			"46.5%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升49.8%，持续8秒",
		addition = {
			"49.8%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升53.1%，持续8秒",
		addition = {
			"53.1%(+3.3%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升56.4%，持续8秒",
		addition = {
			"56.4%(+3.6%)"
		}
	},
	{
		desc = "炮击时有5%機率发动，机动属性上升60.0%，持续8秒",
		addition = {
			"60.0%"
		}
	},
	desc_get = "炮击时有5%機率发动，机动属性上升30.0%(满级60.0%)，持续8秒",
	name = "佐世保{namecode:17}",
	init_effect = "",
	id = 10370,
	time = 0,
	picture = "",
	desc = "炮击时有5%機率发动，机动属性上升$1，持续8秒",
	stack = 1,
	color = "blue",
	icon = 10370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 400,
				skill_id = 10370,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
