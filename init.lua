local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)

dofile(modpath .. "/default.lua")
dofile(modpath .. "/cool_trees.lua")
dofile(modpath .. "/moretrees.lua")
dofile(modpath .. "/decoblock.lua")
