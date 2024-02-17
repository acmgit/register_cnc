local S = technic_cnc.getter

local intensity = 96
local colors = {
                     {"white", "#FFFFFF", S("white")},
                     {"yellow", "#FFFF00", S("yellow")},
                     {"green", "#00FF00", S("green")},
                     {"blue", "#0000FF", S("blue")},
                     {"magenta", "#FF00FF", S("magenta")},
                     {"cyan", "#00FFFF", S("cyan")},
                     {"brown", "#6D2400", S("brown")},
                     {"black", "#000000", S("black")},

                  }


for key, value in pairs(colors) do

	technic_cnc.register_all(
		"decoblock:framed_glass_"..value[1],
		{cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory = 1},
		{"decoblock_framed_glass.png^[colorize:" .. value[2] .. ":" .. intensity},
		S("Framed glass @1", value[3])
	)

end
