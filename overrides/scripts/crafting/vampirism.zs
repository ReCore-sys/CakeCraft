craftingTable.removeRecipe(<item:vampirism:church_altar>);
craftingTable.removeRecipe(<item:vampirism:altar_infusion>);
craftingTable.removeRecipe(<item:vampirism:blood_pedestal>);
craftingTable.removeRecipe(<item:vampirism:altar_pillar>);
craftingTable.removeRecipe(<item:vampirism:coffin>);
craftingTable.removeRecipe(<item:vampirism:blood_sieve>);

craftingTable.addShaped("bookaltar",
  <item:vampirism:church_altar>,[
    [<item:minecraft:air>,<item:vampirism:vampire_book>,<item:minecraft:air>],
    [<tag:items:minecraft:planks>,<tag:items:minecraft:planks>,<tag:items:minecraft:planks>],
    [<item:minecraft:air>,<tag:items:minecraft:planks>,<item:minecraft:air>]
]);

craftingTable.addShaped("bronzealtar",
  <item:vampirism:church_altar>,[
    [<item:minecraft:air>,<item:minecraft:book>,<item:minecraft:air>],
    [<tag:items:minecraft:planks>,<item:bloodmagic:blankslate>,<tag:items:minecraft:planks>],
    [<item:minecraft:air>,<tag:items:minecraft:planks>,<item:minecraft:air>]
]);

craftingTable.addShaped("infusionaltar",
  <item:vampirism:altar_infusion>,[
    [<item:minecraft:air>,<item:minecraft:red_wool>,<item:minecraft:air>],
    [<item:bloodmagic:blankslate>,<item:minecraft:obsidian>,<item:bloodmagic:blankslate>],
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>],
]);

craftingTable.addShaped("bloodpedestal",
  <item:vampirism:blood_pedestal>,[
    [<item:bloodmagic:blankslate>,<item:minecraft:air>,<item:bloodmagic:blankslate>],
    [<item:bloodmagic:blankslate>,<item:vampirism:blood_bottle>,<item:bloodmagic:blankslate>],
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]
]);

craftingTable.addShaped("altarpillar",
  <item:vampirism:altar_pillar>,[
    [<item:minecraft:stone_bricks>,<item:bloodmagic:blankslate>,<item:minecraft:stone_bricks>],
    [<item:minecraft:stone_bricks>,<item:minecraft:air>,<item:minecraft:stone_bricks>],
    [<item:minecraft:stone_bricks>,<item:bloodmagic:blankslate>,<item:minecraft:stone_bricks>]
]);

craftingTable.addShaped("coffin",
  <item:vampirism:coffin>,[
    [<tag:items:minecraft:wool>,<tag:items:minecraft:wool>,<item:bloodmagic:blankslate>],
    [<tag:items:minecraft:planks>,<tag:items:minecraft:planks>,<tag:items:minecraft:planks>]
]);

craftingTable.addShaped("bloodsieve",
  <item:vampirism:blood_sieve>,[
    [<item:bloodmagic:blankslate>,<tag:items:appliedenergistics2:crystals/quartz>,<item:bloodmagic:blankslate>],
    [<tag:items:minecraft:planks>,<item:minecraft:cauldron>,<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>,<item:bloodmagic:blankslate>,<tag:items:minecraft:planks>]
]);