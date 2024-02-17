
local S = technic_cnc.getter

local nodes = {
				{
					"baldcypress:trunk",
					{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, not_in_creative_inventory = 1},
					{"baldcypress_trunk.png"},
					S("Bald Cypress Trunk")
				},

				{
					"baldcypress:wood",
					{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, not_in_creative_inventory = 1},
					{"baldcypress_wppd.png"},
					S("Bald Cypress Wood Planks")
				},

				{
					"baldcypress:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"baldcypress_leaves.png"},
					S("Bald Cypress Leaves")
				},

				{
					"cacaotree:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"cacaotree_trunk.png"},
					S("Cacao Tree Trunk")
				},

				{
					"cacaotree:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"cacaotree_wood.png"},
					S("Cacao Tree Wood Planks")
				},

				{
					"cacaotree:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"cacaotree_leaves.png"},
					S("Cacao Tree Leaves")
				},

				{
					"cherrytree:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"cherrytree_trunk.png"},
					S("Cherrytree Trunk")
				},

				{
					"cherrytree:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"cherrytree_wood.png"},
					S("Cherrytree Wood Planks")
				},

				{
					"cherrytree:blossom_leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"cherrytree_blossom_leaves.png"},
					S("Cherrytree Blossom Leaves")
				},

				{
					"cherrytree:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"cherrytree_leaves.png"},
					S("Cherrytree Leaves")
				},

				{
					"chestnuttree:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"chestnuttree_trunk.png"},
					S("Chestnut Tree Trunk")
				},

				{
					"chestnuttree:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"chestnuttree_wood.png"},
					S("Chestnut Tree Wood Planks")
				},

				{
					"chestnuttree:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"chestnuttree_leaves.png"},
					S("Chestnut Tree Leaves")
				},

				{
					"clementinetree:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"clementinetree_trunk.png"},
					S("Clementine Tree Trunk")
				},

				{
					"clementinetree:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"clementinetree_wood.png"},
					S("Clementine Tree Wood Planks")
				},

				{
					"clementinetree:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"clementinetree_leaves.png"},
					S("Clementine Tree Leaves")
				},

				{
					"ebony:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"ebony_trunk.png"},
					S("Ebony Trunk")
				},

				{
					"ebony:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"ebony_wood.png"},
					S("Ebony Wood Planks")
				},

				{
					"ebony:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"ebony_leaves.png"},
					S("Ebony Leaves")
				},

				{
					"birch:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"birch_trunk.png"},
					S("Birch Trunk")
				},

				{
					"birch:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"birch_wood.png"},
					S("Birch Wood Planks")
				},

				{
					"birch:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"birch_leaves.png"},
					S("Birch Leaves")
				},

				{
					"hollytree:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"hollytree_trunk.png"},
					S("Holly Tree Trunk")
				},

				{
					"hollytree:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"hollytree_wood.png"},
					S("Holly Tree Wood Planks")
				},

				{
					"hollytree:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"hollytree_leaves.png"},
					S("Holly Tree Leaves")
				},

				{
					"jacaranda:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"jacaranda_trunk.png"},
					S("Jacaranda Trunk")
				},

				{
					"jacaranda:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"jacaranda_wood.png"},
					S("Jacaranda Wood Planks")
				},

				{
					"jacaranda:blossom_leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"jacaranda_blossom_leaves.png"},
					S("Jacaranda Blossom Leaves")
				},

				{
					"larch:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"larch_trunk.png"},
					S("Larch Trunk")
				},

				{
					"larch:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"larch_wood.png"},
					S("Larch Wood Planks")
				},

				{
					"larch:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"larch_leaves.png"},
					S("Larch Leaves")
				},

				{
					"lemontree:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"lemontree_trunk.png"},
					S("Lemon Trunk")
				},

				{
					"lemontree:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"lemontree_wood.png"},
					S("Lemon Wood Planks")
				},

				{
					"lemontree:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"lemontree_leaves.png"},
					S("Lemon Leaves")
				},

				{
					"mahogany:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"mahogany_trunk.png"},
					S("Mahogany Trunk")
				},

				{
					"mahogany:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"mahogany_wood.png"},
					S("Mahogany Wood Planks")
				},

				{
					"mahogany:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"mahogany_leaves.png"},
					S("Mahogany Leaves")
				},

				{
					"maple:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"maple_trunk.png"},
					S("Maple Trunk")
				},

				{
					"maple:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"maple_wood.png"},
					S("Maple Wood Planks")
				},

				{
					"maple:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"maple_leaves.png"},
					S("Maple Leaves")
				},

				{
					"oak:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"oak_trunk.png"},
					S("Oak Trunk")
				},

				{
					"oak:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"oak_wood.png"},
					S("Oak Wood Planks")
				},

				{
					"oak:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"oak_leaves.png"},
					S("Oak Leaves")
				},

				{
					"palm:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"palm_trunk.png"},
					S("Palm Trunk")
				},

				{
					"palm:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"palm_wood.png"},
					S("Palm Wood Planks")
				},

				{
					"palm:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"palm_leaves.png"},
					S("Palm Leaves")
				},

				{
					"plumtree:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"plumtree_trunk.png"},
					S("Plum Tree Trunk")
				},

				{
					"plumtree:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"plumtree_wood.png"},
					S("Plum Tree Wood Planks")
				},

				{
					"plumtree:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"plumtree_leaves.png"},
					S("Plum Tree Leaves")
				},

				{
					"pomegranate:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"pomegranate_trunk.png"},
					S("Pomegranate Tree Trunk")
				},

				{
					"pomegranate:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"pomegranate_wood.png"},
					S("Pomegranate Tree Wood Planks")
				},

				{
					"pomegranate:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"pomegranate_leaves.png"},
					S("Pomegranate Tree Leaves")
				},

				{
					"sequoia:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"sequoia_trunk.png"},
					S("Sequoia Trunk")
				},

				{
					"sequoia:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"sequoia_wood.png"},
					S("Sequoia Wood Planks")
				},

				{
					"sequoia:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"sequoia_leaves.png"},
					S("Sequoia Leaves")
				},

				{
					"willow:trunk",
					{stree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = 1},
					{"willow_trunk.png"},
					S("Willow Trunk")
				},

				{
					"willow:wood",
					{wood = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 3, not_in_creative_inventory = 1},
					{"willow_wood.png"},
					S("Willow Wood Planks")
				},

				{
					"willow:leaves",
					{snappy = 3, leafdecay = 3, leaves = 1, flammable = 2, not_in_creative_inventory = 1},
					{"willow_leaves.png"},
					S("Willow Leaves")
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
