craftingTable.removeRecipe(<item:botania:apothecary_default>);
craftingTable.removeRecipe(<item:botania:runic_altar>);
craftingTable.removeRecipe(<item:druidcraft:crate>);
craftingTable.removeRecipe(<item:waystones:warp_stone>);
craftingTable.removeRecipe(<item:waystones:warp_scroll>);
craftingTable.removeRecipe(<item:eidolon:worktable>);

craftingTable.addShaped("petal_apothecary",
  <item:botania:apothecary_default>,[
    [<item:minecraft:stone_brick_slab>,<item:minecraft:air>,<item:minecraft:stone_brick_slab>],
    [<item:minecraft:stone_brick_wall>,<item:eidolon:wooden_brewing_stand>,<item:minecraft:stone_brick_wall>],
    [<item:minecraft:stone_bricks>,<item:minecraft:stone_bricks>,<item:minecraft:stone_bricks>]
]);

craftingTable.addShaped("saddle",
  <item:minecraft:saddle>,[
    [<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],
    [<item:minecraft:chain>,<item:minecraft:leather>,<item:minecraft:chain>],
    [<item:minecraft:iron_ingot>,<item:minecraft:air>,<item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("botanicrunealtar",
  <item:botania:runic_altar>,[
    [<item:botania:livingrock_slab>,<item:ars_nouveau:runic_chalk>,<item:botania:livingrock_slab>],
    [<item:botania:livingrock>,<item:ars_nouveau:glyph_rune>,<item:botania:livingrock>],
]);

craftingTable.addShapeless("wayscroll",
  <item:waystones:warp_scroll>,
    [<item:waystones:warp_stone>,<item:ars_nouveau:warp_scroll>]
);

craftingTable.addShaped("magicbench",
  <item:eidolon:worktable>,[
    [<item:minecraft:red_carpet>,<item:minecraft:red_carpet>,<item:minecraft:red_carpet>],
    [<item:eidolon:pewter_ingot>,<item:eidolon:polished_planks>,<item:eidolon:pewter_ingot>],
    [<item:eidolon:polished_planks>,<item:eidolon:polished_planks>,<item:eidolon:polished_planks>]
]);