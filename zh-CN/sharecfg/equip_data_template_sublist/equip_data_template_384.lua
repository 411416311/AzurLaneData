pg = pg or {}
pg.equip_data_template_384 = {
	[89270] = {
		trans_use_gold = 800,
		next = 89271,
		base = 89260,
		restore_gold = 2760,
		destory_gold = 715,
		prev = 89269,
		id = 89270,
		level = 11,
		trans_use_item = {
			{
				17004,
				35
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				8
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[89271] = {
		trans_use_gold = 1000,
		next = 89272,
		base = 89260,
		restore_gold = 3560,
		destory_gold = 915,
		prev = 89270,
		id = 89271,
		level = 12,
		trans_use_item = {
			{
				17004,
				40
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				8
			},
			{
				17003,
				25
			},
			{
				17004,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			},
			{
				17004,
				35
			}
		}
	},
	[89272] = {
		trans_use_gold = 1200,
		next = 89273,
		base = 89260,
		restore_gold = 4560,
		destory_gold = 1165,
		prev = 89271,
		id = 89272,
		level = 13,
		trans_use_item = {
			{
				17004,
				45
			},
			{
				17990,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				8
			},
			{
				17003,
				25
			},
			{
				17004,
				19
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			},
			{
				17004,
				75
			}
		}
	},
	[89273] = {
		trans_use_gold = 0,
		next = 0,
		base = 89260,
		restore_gold = 5760,
		destory_gold = 1465,
		prev = 89272,
		id = 89273,
		level = 14,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				8
			},
			{
				17003,
				25
			},
			{
				17004,
				30
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			},
			{
				17004,
				120
			},
			{
				17990,
				5
			}
		}
	},
	[90000] = {
		important = 1,
		destory_gold = 1,
		type = 1,
		group = 90000,
		restore_gold = 0,
		trans_use_gold = 20,
		next = 90001,
		prev = 0,
		id = 90000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[90001] = {
		trans_use_gold = 60,
		next = 90002,
		base = 90000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 90000,
		id = 90001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[90002] = {
		trans_use_gold = 100,
		next = 90003,
		base = 90000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 90001,
		id = 90002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[90003] = {
		trans_use_gold = 0,
		next = 0,
		base = 90000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 90002,
		id = 90003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[90020] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 90020,
		restore_gold = 0,
		trans_use_gold = 20,
		next = 90021,
		prev = 0,
		id = 90020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[90021] = {
		trans_use_gold = 60,
		next = 90022,
		base = 90020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 90020,
		id = 90021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[90022] = {
		trans_use_gold = 100,
		next = 90023,
		base = 90020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 90021,
		id = 90022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[90023] = {
		trans_use_gold = 0,
		next = 0,
		base = 90020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 90022,
		id = 90023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[90040] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 90040,
		restore_gold = 0,
		trans_use_gold = 20,
		next = 90041,
		prev = 0,
		id = 90040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[90041] = {
		trans_use_gold = 60,
		next = 90042,
		base = 90040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 90040,
		id = 90041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[90042] = {
		trans_use_gold = 100,
		next = 90043,
		base = 90040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 90041,
		id = 90042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	}
}
