return {
	map_id = 10001,
	id = 1394303,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600533,
							score = 0,
							reinforceDelay = 2,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600501,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								12,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600501,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13600501,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								12,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8678
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 1100939,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								1100944
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 10,
					waveIndex = 1001,
					warning = true,
					conditionType = 0,
					preWaves = {
						100
					},
					blockFlags = {
						1
					},
					triggerParam = {},
					spawn = {
						{
							delay = 3,
							life_time = 15,
							coordinate = {
								-40,
								0,
								60
							},
							cld_data = {
								30
							},
							behaviours = {
								{
									offset_time = 0,
									type = 6,
									reload_time = 6,
									rounds = 3,
									content = {
										count = 1,
										alert = {
											alert_fx = "AlertArea",
											range = 10
										},
										child_prefab = {
											life_time = 3,
											cld_data = {
												10
											},
											behaviours = {
												{
													FX_ID = "yaosaizidan01",
													reload_time = 100,
													type = 1,
													offset = {
														-15,
														0,
														145
													}
												},
												{
													hp_rate = 0.06,
													damage = 0,
													type = 2,
													delay = 1,
													reload_time = 4
												}
											}
										}
									},
									route = {
										{
											count = 3
										},
										{
											count = 3
										},
										{
											count = 3
										}
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
