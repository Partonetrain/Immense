import crafttweaker.api.tag.MCTag;

//simplefarming
craftingTable.removeByName("simplefarming:black_dye");
craftingTable.removeByName("simplefarming:blue_dye");
craftingTable.removeByName("simplefarming:red_dye1");
craftingTable.removeByName("simplefarming:red_dye2");
craftingTable.removeByName("simplefarming:pink_dye");

//sgear + sgems
craftingTable.removeByName("silentgear:crafting_station");
craftingTable.removeByName("silentgear:crimson_steel_ingot");
craftingTable.removeByName("silentgear:upgrade_base_advanced");
craftingTable.removeByName("silentgear:blueprints/blueprint_paxel");
craftingTable.removeByName("silentgear:blueprints/template_paxel");

//temp remove WIP material system.
craftingTable.removeByName("silentgear:material_grader");
craftingTable.removeByName("silentgear:blueprints/blueprint_rod");
craftingTable.removeByName("silentgear:blueprints/template_rod");
craftingTable.removeByName("silentgear:blueprints/blueprint_grip");
craftingTable.removeByName("silentgear:blueprints/template_grip");
craftingTable.removeByName("silentgear:blueprints/blueprint_tip");
craftingTable.removeByName("silentgear:blueprints/template_tip");

craftingTable.removeByName("silentgems:transmutation_altar");
craftingTable.removeByName("silentgems:gem_bag");

<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/slime_crystal");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/ender_slime_crystal");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/magma_cream_crystal");

<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/mending");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/silk_touch");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/looting");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/sharpness");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/protection");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/efficiency");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/fortune");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/power");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/unbreaking");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/enchantment/gravity");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/spawn_egg/villager");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/spawn_egg/vindicator");
<recipetype:silentgems:token_enchanting>.removeByName("silentgems:token_enchanting/spawn_egg/witch");

<recipetype:silentgems:altar_transmutation>.removeByRegex("silentgems:altar_transmutation/.*");

//these will remove supermultidrills recipes when they are added, since there are custom recipes already
//craftingTable.removeByRegex("supermultidrills:");

//dankstorage
craftingTable.removeByRegex("dankstorage:.*");

//waystones
craftingTable.removeByName("waystones:return_scroll");
craftingTable.removeByName("waystones:bound_scroll");
craftingTable.removeByName("waystones:warp_scroll");
craftingTable.removeByName("waystones:warp_stone");
craftingTable.removeByName("waystones:waystone");
craftingTable.removeByName("waystones:mossy_waystone");
craftingTable.removeByName("waystones:sandy_waystone");

//mekanism
craftingTable.removeByName("mekanismgenerators:generator/wind");
craftingTable.removeByName("mekanism:osmium_compressor");
craftingTable.removeByName("mekanism:purification_chamber");
craftingTable.removeByName("mekanism:crusher");
craftingTable.removeByName("mekanism:metallurgic_infuser");
craftingTable.removeByName("mekanism:chemical_injection_chamber");
craftingTable.removeByName("mekanism:chemical_dissolution_chamber");
craftingTable.removeByName("mekanism:chemical_washer");
craftingTable.removeByName("mekanismgenerators:turbine/blade");
craftingTable.removeByName("mekanism:storage_blocks/copper");
craftingTable.removeByName("mekanism:teleportation_core");
craftingTable.removeByName("mekanism:digital_miner");
craftingTable.removeByName("mekanism:precision_sawmill");

//farming for blockheads
craftingTable.removeByName("farmingforblockheads:market");
craftingTable.removeByName("farmingforblockheads:feeding_trough");
craftingTable.removeByName("farmingforblockheads:green_fertilizer");
craftingTable.removeByName("farmingforblockheads:red_fertilizer");
craftingTable.removeByName("farmingforblockheads:yellow_fertilizer");

//create crusher
<recipetype:create:crushing>.removeByName("create:crushing/obsidian");
<recipetype:create:crushing>.removeByName("create:crushing/nether_wart_block");

//create mixer
<recipetype:create:mixing>.removeByName("create:mixing/chromatic_compound");

//create copper
craftingTable.removeByName("create:crafting_shaped/materials/copper_ingot");
craftingTable.removeByName("create:crafting_shapeless/copper_ingot");
<recipetype:minecraft:blasting>.removeByName("create:blasting/copper_ore");
<recipetype:minecraft:smelting>.removeByName("create:smelting/copper_ore");
<recipetype:minecraft:blasting>.removeByName("create:blasting/crushed_copper");
<recipetype:minecraft:smelting>.removeByName("create:smelting/crushed_copper");

//misc
craftingTable.removeByName("angelring:itemdiamondring");
//craftingTable.removeByName("mobgrinder:mob_grinder");
craftingTable.removeByName("mobcatcher:net");
craftingTable.removeByName("wstweaks:lava_blade");
craftingTable.removeByName("wstweaks:blaze_blade");
craftingTable.removeByName("wstweaks:wither_skeleton_skull");
craftingTable.removeByName("darkutils:self/crafting/dust_purify");
craftingTable.removeByName("darkutils:self/crafting/dust_fiendish");
craftingTable.removeByName("darkutils:self/crafting/dust_corruption");
craftingTable.removeByName("darkutils:self/furnace/soul_glass");
craftingTable.removeByName("chunknogobyebye:loader");
craftingTable.removeByName("upgrade_aquatic:prismarine_rod");
craftingTable.removeByName("bonsaitrees2:hopping_bonsaipot");
craftingTable.removeByName("dwmh:saddle");
craftingTable.removeByName("cfm:post_box");
craftingTable.removeByName("funores:wither_skull");
craftingTable.removeByName("funores:blaze_rod");
craftingTable.removeByName("funores:ghast_tear");
craftingTable.removeByName("rats:rat_upgrade_archeologist");
craftingTable.removeByName("rats:plague_doctorate");
craftingTable.removeByName("inspirations:pipe");
craftingTable.removeByName("inspirations:dispenser_stackable");
craftingTable.removeByName("simplefarming:potato_knish");
craftingTable.removeByName("disenchanting:disenchanter");
craftingTable.removeByName("prettypipes:item_terminal");
craftingTable.removeByName("prettypipes:crafting_terminal");
craftingTable.removeByName("prettypipes:pipe");
craftingTable.removeByName("psi:assembler");

//tags
<tag:forge:paper>.removeItems(<item:silentgear:blueprint_paper>);
//these are functionally generators and machines, don't want things interacting with them as flowers
var bBlocks = <tag:botania:special_flowers>.blocks;
for block in bBlocks {
    <tag:minecraft:flowers>.removeBlocks(block);
}

var bItems = <tag:botania:special_flowers>.items;
for item in bItems {
    <tag:minecraft:flowers>.removeItems(item);
}