craftingTable.removeRecipe(<item:ars_nouveau:novice_spell_book>);
craftingTable.removeRecipe(<item:ars_nouveau:mana_jar>);
craftingTable.removeRecipe(<item:ars_nouveau:glyph_press>);
craftingTable.removeRecipe(<item:ars_nouveau:arcane_pedestal>);
craftingTable.removeRecipe(<item:ars_nouveau:crystallizer>);
craftingTable.removeRecipe(<item:ars_nouveau:mana_condenser>);
craftingTable.removeRecipe(<item:ars_nouveau:arcane_core>);
craftingTable.removeRecipe(<item:ars_nouveau:enchanting_apparatus>);

craftingTable.addShapeless("spellbook",
  <item:ars_nouveau:novice_spell_book>,[<item:eidolon:gold_inlay>,<item:minecraft:book>,<item:eidolon:gold_inlay>,<tag:items:forge:dyes/purple>]
);

craftingTable.addShaped("glyphpress",
  <item:ars_nouveau:glyph_press>,[
    [<item:eidolon:arcane_gold_ingot>,<item:minecraft:piston>,<item:eidolon:arcane_gold_ingot>],
    [<item:eidolon:gold_inlay>,<item:minecraft:air>,<item:eidolon:gold_inlay>],
    [<item:ars_nouveau:arcane_stone>,<item:minecraft:iron_block>,<item:ars_nouveau:arcane_stone>]
]);

craftingTable.addShaped("manajar",
  <item:ars_nouveau:mana_jar>,[
    [<item:eidolon:gold_inlay>,<item:ars_nouveau:arcane_stone>,<item:eidolon:gold_inlay>],
    [<tag:items:forge:glass>,<item:minecraft:air>,<tag:items:forge:glass>],
    [<tag:items:forge:glass>,<item:eidolon:arcane_gold_ingot>,<tag:items:forge:glass>]
]);

craftingTable.addShaped("arcanepedestal",
  <item:ars_nouveau:arcane_pedestal>,[
    [<item:ars_nouveau:arcane_stone>],
    [<item:eidolon:gold_inlay>],
    [<item:eidolon:arcane_gold_ingot>]
]);

craftingTable.addShaped("arcanecore",
  <item:ars_nouveau:arcane_core>,[
    [<item:eidolon:gold_inlay>,<item:ars_nouveau:arcane_stone>,<item:eidolon:gold_inlay>],
    [<item:ars_nouveau:arcane_stone>,<item:minecraft:diamond>,<item:ars_nouveau:arcane_stone>],
    [<item:eidolon:gold_inlay>,<item:eidolon:gold_inlay>,<item:eidolon:gold_inlay>]
]);

craftingTable.addShaped("enchantingapparatus",
  <item:ars_nouveau:enchanting_apparatus>,[
    [<item:ars_nouveau:arcane_stone>,<item:minecraft:book>,<item:ars_nouveau:arcane_stone>],
    [<item:eidolon:gold_inlay>,<item:minecraft:air>,<item:eidolon:gold_inlay>],
    [<item:ars_nouveau:arcane_stone>,<item:minecraft:obsidian>,<item:ars_nouveau:arcane_stone>]
]);

craftingTable.addShaped("manacondenser",
  <item:ars_nouveau:mana_condenser>,[
    [<item:minecraft:air>,<item:minecraft:hopper>,<item:minecraft:air>],
    [<item:eidolon:gold_inlay>,<item:ars_nouveau:arcane_stone>,<item:eidolon:gold_inlay>]
]);

craftingTable.addShaped("crystallizer",
  <item:ars_nouveau:crystallizer>,[
    [<item:eidolon:arcane_gold_ingot>,<item:ars_nouveau:mana_gem>,<item:eidolon:arcane_gold_ingot>],
    [<item:ars_nouveau:arcane_stone>,<item:minecraft:air>,<item:ars_nouveau:arcane_stone>],
    [<item:eidolon:arcane_gold_ingot>,<item:ars_nouveau:mana_gem>,<item:eidolon:arcane_gold_ingot>]
]);