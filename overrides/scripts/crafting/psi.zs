craftingTable.removeRecipe(<item:psi:cad_assembler>);
craftingTable.removeRecipe(<item:psi:programmer>);
craftingTable.removeRecipe(<item:psi:cad_assembly_iron>);
craftingTable.removeRecipe(<item:psi:cad_assembly_gold>);
craftingTable.removeRecipe(<item:psi:cad_assembly_psimetal>);
craftingTable.removeRecipe(<item:psi:cad_assembly_ebony_psimetal>);
craftingTable.removeRecipe(<item:psi:cad_assembly_ivory_psimetal>);

craftingTable.addShaped("cadtable",
  <item:psi:cad_assembler>,[
    [<item:mekanism:hdpe_sheet>,<item:mekanism:hdpe_sheet>,<item:mekanism:hdpe_sheet>],
    [<item:mekanism:alloy_infused>,<item:minecraft:air>,<item:mekanism:alloy_infused>],
    [<item:minecraft:stone_bricks>,<item:mekanism:steel_casing>,<item:minecraft:stone_bricks>]
]);

craftingTable.addShaped("spellprogrammer",
  <item:psi:programmer>,[
    [<item:appliedenergistics2:sky_stone_brick>,<item:appliedenergistics2:sky_stone_brick>,<item:appliedenergistics2:sky_stone_brick>],
    [<tag:items:forge:rods/iron>,<item:minecraft:air>,<tag:items:forge:rods/iron>],
    [<item:mekanism:alloy_infused>,<item:minecraft:air>,<item:mekanism:alloy_infused>]
]);