local S = technic_cnc.getter

local nodes = {
                    {"beech",
                      S("Beech Tree")
                    },
                    {"apple_tree",
                      S("Apple Tree")
                    },
                    {"oak",
                      S("Oak Tree")
                    },
                    {"acorn",
                      S("Acorn")
                    },
                    {"sequoia",
                      S("Giant Sequoia")
                    },
                    {"birch",
                      S("Birch Tree")
                     },
                    {"palm",
                      S("Palm Tree")
                     },
                    {"date_palm",
                      S("Date Palm Tree")
                     },
                    {"spruce",
                      S("Spruce Tree"),
                    },
                    {"cedar",
                      S("Cedar Tree")
                    },
                    {"poplar",
                      S("Poplar Tree")
                    },
                    {"willow",
                      S("Willow Tree")
                    },
                    {"rubber_tree",
                      S("Rubber Tree")
                    },
                    {"fir",
                      S("Douglas Fir")
                    },
                    {"jungletree",
                      S("Jungle Tree")
                    }

            }

for key, value in pairs(nodes) do

	technic_cnc.register_all(
		"moretrees:"..value[1].."_trunk",
		{tree=1,snappy=1,choppy=2,oddly_breakable_by_hand=1,flammable=2, not_in_creative_inventory = 1},
		{"moretrees_"..value[1].."_trunk.png"},
		value[2]
	)

	technic_cnc.register_all(
		"moretrees:" .. value[1] .. "_planks",
		{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1,not_in_creative_inventory = 1},
		{"moretrees_"..value[1].."_wood.png"},
		value[2]
	)

    technic_cnc.register_all(
		"moretrees:" .. value[1] .. "_leaves",
		{snappy = 3, flammable = 2, leaves = 1, moretrees_leaves = 1, leafdecay = 1,not_in_creative_inventory = 1},
		{"moretrees_"..value[1].."_leaves.png"},
		value[2]
	)
end
