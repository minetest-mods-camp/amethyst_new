local modpath = minetest.get_modpath("amethyst_new")

dofile(modpath.."/nodes.lua")
dofile(modpath.."/crafting.lua")
dofile(modpath.."/budding.lua")

geodes_lib:register_geode({
    wherein = "default:stone",
    y_min = -31000,
    y_max = -128,
    scarcity = 50,
    core = "amethyst_new:amethyst",
    core_alt = "amethyst_new:amethyst_budding",
    core_alt_chance = 200,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    radius_min = 2,
    radius_max = 10,
})
