return {
	mode = 2,
	once = true,
	id = "W400004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Seems like there’s nothing else to be done here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Leave the zone.",
					flag = 1
				},
				{
					content = "Stay a bit longer.",
					flag = 2
				}
			}
		}
	}
}
