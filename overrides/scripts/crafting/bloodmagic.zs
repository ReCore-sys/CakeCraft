craftingTable.removeRecipe(<item:bloodmagic:altar>);
craftingTable.removeRecipe(<item:bloodmagic:alchemytable>);

craftingTable.addShaped("altar",
  <item:bloodmagic:altar>,[
    [<item:appliedenergistics2:sky_stone_brick>,<item:minecraft:air>,<item:appliedenergistics2:sky_stone_brick>],
    [<item:appliedenergistics2:sky_stone_brick>,<item:eidolon:goblet>,<item:appliedenergistics2:sky_stone_brick>],
    [<item:minecraft:red_wool>,<item:eidolon:pewter_block>,<item:minecraft:red_wool>]
]);

craftingTable.addShaped("alchemytable",
  <item:bloodmagic:alchemytable>,[
    [<item:minecraft:glass_bottle>,<item:minecraft:air>,<item:minecraft:air>],
    [<item:appliedenergistics2:sky_stone_brick>,<item:appliedenergistics2:sky_stone_brick>,<item:bloodmagic:blankslate>],
    [<item:appliedenergistics2:sky_stone_brick>,<item:bloodmagic:blankslate>,<item:bloodmagic:blankslate>]
]);