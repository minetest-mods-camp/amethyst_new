minetest.register_node("amethyst:basalt", {
    description = "Basalt",
    tiles = {"amethyst_basalt.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("amethyst:basalt_block", {
    description = "Basalt Block",
    tiles = {"amethyst_basalt_block.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("amethyst:basalt_brick", {
    description = "Basalt Brick",
    tiles = {"amethyst_basalt_brick.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("amethyst:calcite", {
    description = "Calcite",
    tiles = {"amethyst_calcite.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("amethyst:calcite_block", {
    description = "Calcite Block",
    tiles = {"amethyst_calcite_block.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("amethyst:calcite_brick", {
    description = "Calcite Brick",
    tiles = {"amethyst_calcite_brick.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("amethyst:checkerboard", {
    description = "Checkerboard Block",
    tiles = {"amethyst_checkerboard.png"},
    paramtype2 = "facedir",
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("amethyst:amethyst", {
    description = "Amethyst Block",
    tiles = {"amethyst_block.png"},
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("amethyst:amethyst_budding", {
    description = "Budding Amethyst Block",
    tiles = {"amethyst_block.png^[combine:16x80:0,-48=crack_anylength.png"},
    groups = {cracky = 3},
    drop = "amethyst:amethyst",
    sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("amethyst:cluster_small", {
    description = "Small Amethyst Cluster",
    tiles = {"amethyst_cluster_small.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 2,
    paramtype = "light",
    paramtype2 = "wallmounted",
    groups = {cracky = 3},
    drop = {
        max_items = 1,
        items = {
            items = {"amethyst:amethyst_shard"},
            rarity = 6,
        }
    },
    sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("amethyst:cluster_medium", {
    description = "Medium Amethyst Cluster",
    tiles = {"amethyst_cluster_medium.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 4,
    paramtype = "light",
    paramtype2 = "wallmounted",
    groups = {cracky = 3},
    drop = {
        max_items = 1,
        items = {
            items = {"amethyst:amethyst_shard"},
            rarity = 3,
        }
    },
    sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("amethyst:cluster_large", {
    description = "Large Amethyst Cluster",
    tiles = {"amethyst_cluster_large.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 6,
    paramtype = "light",
    paramtype2 = "wallmounted",
    groups = {cracky = 3},
    drop = "amethyst:amethyst_shard",
    sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("amethyst:tinted_glass", {
    description = "Tinted Glass",
    drawtype = "glasslike_framed_optional",
    tiles = {"amethyst_tinted_glass.png", "amethyst_tinted_glass_detail.png"},
    use_texture_alpha = "blend",
    sunlight_propagates = false,
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
})

if minetest.get_modpath("stairs") then
    stairs.register_stair_and_slab("basalt", "amethyst:basalt",
    {cracky = 2},
    {"amethyst_basalt.png"},
    "Basalt Stair",
    "Basalt Slab",
    default.node_sound_stone_defaults())
    
    stairs.register_stair_and_slab("basalt_block", "amethyst:basalt_block",
    {cracky = 2},
    {"amethyst_basalt_block.png"},
    "Basalt Block Stair",
    "Basalt Block Slab",
    default.node_sound_stone_defaults())
    
    stairs.register_stair_and_slab("basalt_brick", "amethyst:basalt_brick",
    {cracky = 2},
    {"amethyst_basalt_brick.png"},
    "Basalt Brick Stair",
    "Basalt Brick Slab",
    default.node_sound_stone_defaults())

    stairs.register_stair_and_slab("calcite", "amethyst:calcite",
    {cracky = 2},
    {"amethyst_calcite.png"},
    "Calcite Stair",
    "Calcite Slab",
    default.node_sound_stone_defaults())
    
    stairs.register_stair_and_slab("calcite_block", "amethyst:calcite_block",
    {cracky = 2},
    {"amethyst_calcite_block.png"},
    "Calcite Block Stair",
    "Calcite Block Slab",
    default.node_sound_stone_defaults())
    
    stairs.register_stair_and_slab("calcite_brick", "amethyst:calcite_brick",
    {cracky = 2},
    {"amethyst_calcite_brick.png"},
    "Calcite Brick Stair",
    "Calcite Brick Slab",
    default.node_sound_stone_defaults())
    
    stairs.register_stair_and_slab("checkerboard", "amethyst:checkerboard",
    {cracky = 2},
    {"amethyst_checkerboard.png"},
    "Checkerboard Block Stair",
    "Checkerboard Block Slab",
    default.node_sound_stone_defaults())
end

minetest.register_craftitem("amethyst:amethyst_shard", {
    description = "Amethyst Shard",
    inventory_image = "amethyst_shard.png",
})
