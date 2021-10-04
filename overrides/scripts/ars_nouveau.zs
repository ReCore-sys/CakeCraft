<recipetype:ars_nouveau:enchanting_apparatus>.removeByName("ars_nouveau:enchanters_shield");
<recipetype:ars_nouveau:enchanting_apparatus>.addJSONRecipe("managold", {
  "type": "ars_nouveau:enchanting_apparatus",
  "item_1": [{"tag": "forge:ingots/gold"}],
  "item_2": [{"tag": "forge:ingots/gold"}],
  "item_3": [{"tag": "forge:ingots/gold"}],
  "item_4": [{"tag": "forge:ingots/gold"}],
  "item_5": [{"item": "minecraft:redstone"}],
  "item_6": [{"item": "minecraft:redstone"}],
  "item_7": [{"item": "minecraft:redstone"}],
  "item_8": [{"item": "minecraft:redstone"}],
  "reagent": [{"tag": "forge:gems/mana"}],
  "output": {"item": "eidolon:arcane_gold_ingot","count":8}
});

<recipetype:ars_nouveau:enchanting_apparatus>.addJSONRecipe("enchantingshield", {
  "type": "ars_nouveau:enchanting_apparatus",
  "item_1":[{"item":"eidolon:gold_inlay"}],
  "item_2":[{"item":"eidolon:arcane_gold_block"}],
  "item_3":[{"item":"eidolon:gold_inlay"}],
  "item_4":[{"item":"ars_nouveau:mana_gem_block"}],
  "item_5":[{"item":"ars_nouveau:mana_gem_block"}],
  "item_6":[{"item":"eidolon:gold_inlay"}],
  "item_7":[{"item":"eidolon:arcane_gold_block"}],
  "item_8":[{"item":"eidolon:gold_inlay"}],
  "reagent":[{"item":"minecraft:shield"}],
  "output": {"item": "ars_nouveau:enchanters_shield","count":1}
});

<recipetype:ars_nouveau:enchanting_apparatus>.addJSONRecipe("warpstone",{
  "type":"ars_nouveau:enchanting_apparatus",
  "item_1":[{"item":"minecraft:obsidian"}],
  "item_2":[{"item":"ars_nouveau:mana_fiber"}],
  "item_3":[{"item":"minecraft:obsidian"}],
  "item_4":[{"item":"eidolon:lesser_soul_gem"}],
  "item_5":[{"item":"eidolon:lesser_soul_gem"}],
  "item_6":[{"item":"minecraft:obsidian"}],
  "item_7":[{"item":"ars_nouveau:mana_fiber"}],
  "item_8":[{"item":"minecraft:obsidian"}],
  "reagent":[{"item":"minecraft:ender_pearl"}],
  "output":{"item":"waystones:warp_stone","count":1}
});