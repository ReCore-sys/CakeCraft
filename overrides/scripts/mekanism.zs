<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:control_circuit/basic");
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("circuit", {
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "contenttweaker:blank_circuitboard"
    }
  },
  "infusionInput": {
    "amount": 20,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:basic_control_circuit"
  }
});