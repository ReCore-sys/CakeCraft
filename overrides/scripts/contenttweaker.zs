#loader contenttweaker
import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.item.tool.ItemBuilderTool;

import mods.contenttweaker.block.BlockBuilder;
import mods.contenttweaker.block.basic.BlockBuilderBasic;

import mods.contenttweaker.fluid.FluidBuilder;

new ItemBuilder().build("osmium_plate");
new ItemBuilder().build("blank_circuitboard");
new ItemBuilder().build("circuit_mold");
new ItemBuilder().build("osmium_slag");
new ItemBuilder().build("coated_aluminium_sheet");
new ItemBuilder().build("psimetal_plate");
new ItemBuilder().build("aluminium_frame");
new ItemBuilder().build("lcd_chip");
new ItemBuilder().build("lcd_chip_wip");
new ItemBuilder().build("stator");
new ItemBuilder().build("rotor");
new ItemBuilder().build("servo");
new ItemBuilder().build("steeltube");
new ItemBuilder().build("barrelwide");
new ItemBuilder().build("barrelnarrow");
new ItemBuilder().build("aluminium_scrap");
new ItemBuilder().build("red_mud");

new BlockBuilder().withHardnessAndResistance(1f, 0.5f).setRequiresTool().withHarvestTool(<tooltype:pickaxe>).withHarvestLevel(2).build("polonium_block");
new BlockBuilder().withHardnessAndResistance(1f, 0.5f).setRequiresTool().withHarvestTool(<tooltype:pickaxe>).withHarvestLevel(2).build("plutonium_block");
new BlockBuilder().withHardnessAndResistance(1f, 0.5f).setRequiresTool().withHarvestTool(<tooltype:pickaxe>).withHarvestLevel(1).build("fluorite_block");
new BlockBuilder().withHardnessAndResistance(1f, 0.5f).setRequiresTool().withHarvestTool(<tooltype:pickaxe>).withHarvestLevel(2).build("aluminium_casing");

//new FluidBuilder(false, 0xb3822601).build("kerosene");
//new FluidBuilder(false, 0xb3f2edbd).build("butane");
//new FluidBuilder(false, 0xb3942d22).build("fuel");
//new FluidBuilder(false, 0xb3b53f00).build("refined_fuel");
new FluidBuilder(false, 0xb3e0ffff).build("alumina_solution");
