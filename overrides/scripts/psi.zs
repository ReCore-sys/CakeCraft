<recipetype:psi:trick_crafting>.removeByName("psi:gold_to_psimetal_assembly_upgrade");
<recipetype:psi:trick_crafting>.removeByName("psi:psimetal");

<recipetype:psi:trick_crafting>.addJSONRecipe("psimetal", {
  "type":"psi:trick_crafting",
  "input":{
    "tag":"forge:ingots/bronze"
  },
  "output":{
    "item":"psi:psimetal"
  },
  "cad":{
    "item":"psi:cad_assembly_iron"
  },
  "trick":"psi:trick_infusion"
});

<recipetype:psi:trick_crafting>.addJSONRecipe("infused_gold", {
  "type":"psi:trick_crafting",
  "input":{
    "tag":"forge:ingots/gold"
  },
  "output":{
    "item":"eidolon:arcane_gold_ingot"
  },
  "cad":{
    "item":"psi:cad_assembly_gold"
  },
  "trick":"psi:trick_infusion"
});