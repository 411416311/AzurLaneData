pg = pg or {}
pg.equip_data_template_210 = {
	[27001] = {
		trans_use_gold = 60,
		next = 27002,
		base = 27000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 27000,
		id = 27001,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27002] = {
		trans_use_gold = 100,
		next = 27003,
		base = 27000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 27001,
		id = 27002,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27003] = {
		trans_use_gold = 0,
		next = 0,
		base = 27000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 27002,
		id = 27003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27020] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 27020,
		restore_gold = 0,
		trans_use_gold = 20,
		next = 27021,
		prev = 0,
		id = 27020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			10
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[27021] = {
		trans_use_gold = 60,
		next = 27022,
		base = 27020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 27020,
		id = 27021,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27022] = {
		trans_use_gold = 100,
		next = 27023,
		base = 27020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 27021,
		id = 27022,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27023] = {
		trans_use_gold = 160,
		next = 27024,
		base = 27020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 27022,
		id = 27023,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27024] = {
		trans_use_gold = 220,
		next = 27025,
		base = 27020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 27023,
		id = 27024,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27025] = {
		trans_use_gold = 280,
		next = 27026,
		base = 27020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 27024,
		id = 27025,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27026] = {
		trans_use_gold = 0,
		next = 0,
		base = 27020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 27025,
		id = 27026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27040] = {
		important = 1,
		destory_gold = 16,
		type = 7,
		group = 27040,
		restore_gold = 0,
		trans_use_gold = 20,
		next = 27041,
		prev = 0,
		id = 27040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			10
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {
			27040
		}
	},
	[27041] = {
		trans_use_gold = 60,
		next = 27042,
		base = 27040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 27040,
		id = 27041,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27042] = {
		trans_use_gold = 100,
		next = 27043,
		base = 27040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 27041,
		id = 27042,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27043] = {
		trans_use_gold = 160,
		next = 27044,
		base = 27040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 27042,
		id = 27043,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27044] = {
		trans_use_gold = 220,
		next = 27045,
		base = 27040,
		restore_gold = 340,
		destory_gold = 101,
		prev = 27043,
		id = 27044,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	}
}
