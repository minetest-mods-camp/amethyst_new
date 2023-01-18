minetest.register_craft({
    output = "amethyst:basalt_block 9",
    recipe = {
        {"amethyst:basalt", "amethyst:basalt", "amethyst:basalt"},
        {"amethyst:basalt", "amethyst:basalt", "amethyst:basalt"},
        {"amethyst:basalt", "amethyst:basalt", "amethyst:basalt"},
    },
})

minetest.register_craft({
    output = "amethyst:calcite_block 9",
    recipe = {
        {"amethyst:calcite", "amethyst:calcite", "amethyst:calcite"},
        {"amethyst:calcite", "amethyst:calcite", "amethyst:calcite"},
        {"amethyst:calcite", "amethyst:calcite", "amethyst:calcite"},
    },
})

minetest.register_craft({
    output = "amethyst:basalt_brick 4",
    recipe = {
        {"amethyst:basalt", "amethyst:basalt"},
        {"amethyst:basalt", "amethyst:basalt"},
    },
})

minetest.register_craft({
    output = "amethyst:calcite_brick 4",
    recipe = {
        {"amethyst:calcite", "amethyst:calcite"},
        {"amethyst:calcite", "amethyst:calcite"},
    },
})

minetest.register_craft({
    output = "amethyst:checkerboard 4",
    recipe = {
        {"amethyst:calcite", "amethyst:basalt"},
        {"amethyst:basalt", "amethyst:calcite"},
    },
})

minetest.register_craft({
    output = "amethyst:amethyst_shard 9",
    recipe = {
        {"amethyst:amethyst"},
    },
})

minetest.register_craft({
    output = "amethyst:amethyst",
    recipe = {
        {"amethyst:amethyst_shard", "amethyst:amethyst_shard", "amethyst:amethyst_shard"},
        {"amethyst:amethyst_shard", "amethyst:amethyst_shard", "amethyst:amethyst_shard"},
        {"amethyst:amethyst_shard", "amethyst:amethyst_shard", "amethyst:amethyst_shard"},
    },
})

minetest.register_craft({
    output = "amethyst:tinted_glass 2",
    recipe = {
        {"", "amethyst:amethyst_shard", ""},
        {"amethyst:amethyst_shard", "default:glass", "amethyst:amethyst_shard"},
        {"", "amethyst:amethyst_shard", ""},
    },
})
