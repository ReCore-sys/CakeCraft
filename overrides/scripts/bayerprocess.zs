<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/aluminum/ore");
<recipetype:minecraft:smelting>.removeRecipe(<item:immersiveengineering:ingot_aluminum>);
<recipetype:minecraft:blasting>.removeRecipe(<item:immersiveengineering:ingot_aluminum>);

craftingTable.removeRecipe(<item:immersiveengineering:dust_aluminum>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_aluminum_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_aluminum_ore>);
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_aluminum");

<recipetype:immersivepetroleum:cokerunit>.addRecipe(
  "bauxite_dissolution",
  <item:immersiveengineering:ore_aluminum>*1,
  <item:contenttweaker:red_mud>*1,
  <tag:fluids:forge:brine>*25,
  <tag:fluids:forge:alumina>*25,
  1024
);

<recipetype:mekanism:reaction>.addJSONRecipe("bauxitescrap",{
  "type": "mekanism:reaction",
  "itemInput": {
    "amount": 1,
    "ingredient": {
      "tag": "forge:dusts/quartz"
    }
  },
  "fluidInput": {
    "amount": 50,
    "tag": "forge:alumina"
  },
  "gasInput": {
    "amount": 10,
    "gas": "mekanism:chlorine"
  },
  "duration": 100,
  "itemOutput": {
    "item": "contenttweaker:aluminium_scrap"
  },
  "gasOutput": {
    "gas": "mekanism:water_vapor",
    "amount": 100
  }
});

<recipetype:immersiveengineering:arc_furnace>.addRecipe("alscrap_smelting", 
  <item:contenttweaker:aluminium_scrap> * 2, 
  [], 
  100, 102400, [<item:immersiveengineering:ingot_aluminum>], 
  <item:minecraft:air>
);