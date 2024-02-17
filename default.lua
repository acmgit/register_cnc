
local S = technic_cnc.getter

local nodes = {
				{
					"default:leaves",
					{snappy = 3, leafdecay = 3, flammable = 2, leaves = 1, not_in_creative_inventory = 1},
					{"default_leaves.png"},
					S("Apple Tree Leaves")
				},

				{
					"default:jungleleaves",
					{snappy = 3, leafdecay = 3, flammable = 2, leaves = 1, not_in_creative_inventory = 1},
					{"default_jungleleaves.png"},
					S("Jungle Tree Leaves")
				},

				{
					"default:pine_needles",
					{snappy = 3, leafdecay = 3, flammable = 2, leaves = 1, not_in_creative_inventory = 1},
					{"default_pine_needles.png"},
					S("Pine Needles")
				},

				{
					"default:acacia_leaves",
					{snappy = 3, leafdecay = 3, flammable = 2, leaves = 1, not_in_creative_inventory = 1},
					{"default_acacia_leaves.png"},
					S("Acacia Tree Leaves")
				},

				{
					"default:aspen_leaves",
					{snappy = 3, leafdecay = 3, flammable = 2, leaves = 1, not_in_creative_inventory = 1},
					{"default_aspen_leaves.png"},
					S("Aspen Tree Leaves")
				}

			}


for key, value in pairs(nodes) do

	technic_cnc.register_all(
		value[1],
		value[2],
		value[3],
		value[4]
	)

end
