pg = pg or {}
pg.equip_data_template_255 = {
	[33001] = {
		trans_use_gold = 60,
		next = 33002,
		base = 33000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 33000,
		id = 33001,
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
	[33002] = {
		trans_use_gold = 100,
		next = 33003,
		base = 33000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 33001,
		id = 33002,
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
	[33003] = {
		trans_use_gold = 0,
		next = 0,
		base = 33000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 33002,
		id = 33003,
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
	[33020] = {
		important = 1,
		destory_gold = 9,
		type = 3,
		group = 33020,
		restore_gold = 0,
		trans_use_gold = 20,
		next = 33021,
		prev = 0,
		id = 33020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
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
	[33021] = {
		trans_use_gold = 60,
		next = 33022,
		base = 33020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 33020,
		id = 33021,
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
	[33022] = {
		trans_use_gold = 100,
		next = 33023,
		base = 33020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 33021,
		id = 33022,
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
	},
	[33023] = {
		trans_use_gold = 160,
		next = 33024,
		base = 33020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 33022,
		id = 33023,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[33024] = {
		trans_use_gold = 220,
		next = 33025,
		base = 33020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 33023,
		id = 33024,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[33025] = {
		trans_use_gold = 280,
		next = 33026,
		base = 33020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 33024,
		id = 33025,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[33026] = {
		trans_use_gold = 0,
		next = 0,
		base = 33020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 33025,
		id = 33026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[33040] = {
		important = 1,
		destory_gold = 16,
		type = 3,
		group = 33040,
		restore_gold = 0,
		trans_use_gold = 20,
		next = 33041,
		prev = 0,
		id = 33040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[33041] = {
		trans_use_gold = 60,
		next = 33042,
		base = 33040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 33040,
		id = 33041,
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
			},
			{
				17012,
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
	[33042] = {
		trans_use_gold = 100,
		next = 33043,
		base = 33040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 33041,
		id = 33042,
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
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[33043] = {
		trans_use_gold = 160,
		next = 33044,
		base = 33040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 33042,
		id = 33043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	}
}
