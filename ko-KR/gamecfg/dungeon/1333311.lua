return {
	map_id = 10001,
	id = 1333311,
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
							monsterTemplateID = 13100419,
							score = 0,
							reinforceDelay = 2,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							phase = {
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										1001124
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										1001211
									},
									removeWeapon = {
										1001124
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										1001204
									},
									removeWeapon = {
										1001211
									}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										1001209
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										1001199
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1001199,
										1001204,
										1001209
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13100402,
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
								8668
							}
						},
						{
							monsterTemplateID = 13100403,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100402,
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
								8668
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 1000843,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								1000843
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				},
				{
					triggerType = 10,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							delay = 1,
							prefab = "hanbingquyu",
							life_time = 200,
							coordinate = {
								32,
								0,
								79
							},
							cld_data = {
								20
							},
							behaviours = {
								{
									reload_time = 1,
									hp_rate = 0.005,
									damage = 1,
									type = 2
								},
								{
									buff_id = 8660,
									reload_time = 1,
									type = 3
								},
								{
									random_speed = 10,
									type = 4,
									route = {
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										},
										{
											-160,
											0,
											79,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											79,
											3
										}
									},
									random_duration = {
										3,
										5
									},
									random_range = {
										32,
										10
									}
								}
							}
						},
						{
							delay = 9,
							prefab = "hanbingquyu",
							life_time = 200,
							coordinate = {
								32,
								0,
								60
							},
							cld_data = {
								20
							},
							behaviours = {
								{
									reload_time = 1,
									hp_rate = 0.005,
									damage = 1,
									type = 2
								},
								{
									buff_id = 8660,
									reload_time = 1,
									type = 3
								},
								{
									random_speed = 10,
									type = 4,
									route = {
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										},
										{
											-160,
											0,
											60,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											60,
											7
										}
									},
									random_duration = {
										3,
										5
									},
									random_range = {
										32,
										10
									}
								}
							}
						},
						{
							delay = 5,
							prefab = "hanbingquyu",
							life_time = 200,
							coordinate = {
								32,
								0,
								35
							},
							cld_data = {
								20
							},
							behaviours = {
								{
									reload_time = 1,
									hp_rate = 0.005,
									damage = 1,
									type = 2
								},
								{
									buff_id = 8660,
									reload_time = 1,
									type = 3
								},
								{
									random_speed = 10,
									type = 4,
									route = {
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										},
										{
											-160,
											0,
											35,
											24
										},
										{
											-160,
											0,
											-30,
											1
										},
										{
											32,
											0,
											-30,
											1
										},
										{
											32,
											0,
											35,
											5
										}
									},
									random_duration = {
										3,
										5
									},
									random_range = {
										32,
										10
									}
								}
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
