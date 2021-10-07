import mods.immersivepetroleum.DistillationBuilder;

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_osmium");

<recipetype:immersiveengineering:blueprint>.addRecipe("circuit_press", "molds", 
  [<tag:items:forge:plates/steel>*5,<item:immersiveengineering:wirecutter>.transformDamage(10)],
  <item:contenttweaker:circuit_mold>
);

<recipetype:immersiveengineering:blueprint>.addRecipe("lcdcircuit","components",
  [<item:create:polished_rose_quartz>*2,<item:immersiveengineering:circuit_board>,<item:immersiveengineering:ingot_hop_graphite>,<item:immersiveengineering:screwdriver>.transformDamage(20)],
  <item:contenttweaker:lcd_chip>
);
<recipetype:immersiveengineering:blueprint>.addRecipe("stator","components",
  [<item:immersiveengineering:wirecoil_copper>,<tag:items:forge:plates/steel>*3,<item:contenttweaker:steeltube>],
  <item:contenttweaker:stator>
);
<recipetype:immersiveengineering:blueprint>.addRecipe("rotor","components",
  [<tag:items:forge:ingots/iron>*4,<tag:items:forge:rods/iron>],
  <item:contenttweaker:rotor>
);

<recipetype:immersiveengineering:metal_press>.addRecipe("osmium_plate", <item:mekanism:ingot_osmium>, <item:immersiveengineering:mold_plate>, 1000, <item:contenttweaker:osmium_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("blank_circuit",<item:mekanism:ingot_osmium>, <item:contenttweaker:circuit_mold>, 1000, <item:contenttweaker:blank_circuitboard>);

<recipetype:immersiveengineering:squeezer>.addRecipe("rottenleather", <item:minecraft:rotten_flesh> * 5, 1000, <item:minecraft:leather>);

<recipetype:immersiveengineering:blast_furnace>.addRecipe("osmium_to_slag", <item:mekanism:osmium_ore>, 2400, <item:contenttweaker:osmium_slag>*3, <item:immersiveengineering:slag>);

<recipetype:immersiveengineering:crusher>.addRecipe("osmium_slag_to_dust", <item:contenttweaker:osmium_slag>, 500, <item:mekanism:dust_osmium>, <item:mekanism:dust_osmium> % 50);

<recipetype:immersiveengineering:arc_furnace>.addJSONRecipe("osmium_slag_ingot", {
  "type": "immersiveengineering:arc_furnace",
  "results": [
    {"tag": "forge:ingots/osmium"}
  ],
  "additives": [],
  "input": {
    "item": "contenttweaker:osmium_slag"
  },
  "time": 200,
  "energy": 102400
});

<recipetype:immersiveengineering:arc_furnace>.addJSONRecipe("quartzglass",{
  "type":"immersiveengineering:arc_furnace",
  "results":[
    {"item":"appliedenergistics2:quartz_glass"}
  ],
  "additives":[{"tag":"forge:dusts/quartz"}],
  "input":{
    "tag":"forge:glass"
  },
  "time":80,
  "energy":40960
});

<recipetype:immersivepetroleum:cokerunit>.addRecipe(
  "hdpe_cracking",
  <item:immersiveengineering:coal_coke>*1,
  <item:mekanism:hdpe_pellet>*32,
  <tag:fluids:forge:ethene>*100,
  <tag:fluids:minecraft:water>*25,
  1024
);

//<recipetype:immersivepetroleum:cokerunit>.addRecipe(
//  "kerosene_refining",
//  <item:immersiveengineering:dust_aluminum>*1,
//  <item:mekanism:salt>*1,
//  <tag:fluids:forge:kerosene>*200,
//  <tag:fluids:forge:fuel>*150,
//  1024
//);

//new DistillationBuilder()
//  .setOutputFluids([<fluid:contenttweaker:kerosene>*600,<fluid:mekanism:ethene>*200,<fluid:contenttweaker:butane>*100])
//  .setInputFluid(<tag:fluids:forge:lubricant>,2000)
//  .addByproduct(<item:immersiveengineering:dust_sulfur>, 0.1)
//  .setEnergyAndTime(2048,1)
//  .build("kerosene_cracking");
//
//<recipetype:immersiveengineering:refinery>.addRecipe("refined_fuel", <tag:fluids:forge:fuel> * 10, <tag:fluids:forge:butane> * 10, 1024, <fluid:contenttweaker:refined_fuel> * 10);
//<recipetype:immersiveengineering:refinery>.addRecipe("rocket_fuel", <tag:fluids:forge:refined_fuel> * 10, <tag:fluids:forge:oxygen> * 10, 1024, <fluid:advancedrocketry:rocket_fuel> * 5);
