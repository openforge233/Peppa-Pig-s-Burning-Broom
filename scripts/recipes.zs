import crafttweaker.api.item.IItemStack;

craftingTable.remove(<item:solarflux:sp_1>);


<recipetype:createsifter:sifting>.removeByName("createsifter:sifting/gravel_andesite_mesh");
<recipetype:createsifter:sifting>.removeByName("createsifter:sifting/gravel_brass_mesh");
<recipetype:createsifter:sifting>.removeByName("createsifter:sifting/gravel_zinc_mesh");
<recipetype:createsifter:sifting>.removeByName("createsifter:sifting/sand_andesite_mesh");
<recipetype:createsifter:sifting>.removeByName("createsifter:sifting/sand_brass_mesh");
<recipetype:createsifter:sifting>.removeByName("createsifter:sifting/sand_string_mesh");
<recipetype:createsifter:sifting>.removeByName("createsifter:sifting/sand_zinc_mesh");



craftingTable.remove(<item:camera:camera>);
craftingTable.addShaped("camera", <item:camera:camera>, [
    [<item:createindustry:steel_ingot>, <item:minecraft:spyglass>,<item:createindustry:steel_ingot>],
    [<item:createindustry:steel_ingot>,<item:meetyourfight:mossy_tooth>,<item:createindustry:steel_ingot>],
    [<item:solarflux:ender_glass>,<item:solarflux:ender_glass>,<item:solarflux:ender_glass>]
]);

craftingTable.remove(<item:telepastries:end_cake>);
craftingTable.remove(<item:forcecraft:time_torch>);

craftingTable.removeByName("ars_nouveau:imbuement_chamber");
craftingTable.removeByName("ars_nouveau:scribes_table");
craftingTable.removeByName("ars_nouveau:ritual_brazier");
craftingTable.removeByName("ars_nouveau:arcane_pedestal");
craftingTable.removeByName("ars_nouveau:arcane_core");
craftingTable.removeByName("ars_nouveau:agronomic_sourcelink");
craftingTable.removeByName("ars_nouveau:volcanic_sourcelink");
craftingTable.removeByName("ars_nouveau:alchemical_sourcelink");
craftingTable.removeByName("ars_nouveau:vitalic_sourcelink");
craftingTable.removeByName("ars_nouveau:mycelial_sourcelink");

craftingTable.removeByName("refinedstorage:controller");
craftingTable.removeByName("refinedstorage:machine_casing");
craftingTable.removeByName("refinedstorage:raw_basic_processor");
craftingTable.removeByName("refinedstorage:raw_improved_processor");
craftingTable.removeByName("refinedstorage:raw_advanced_processor");
craftingTable.removeByName("refinedstorage:cable");

craftingTable.removeByName("buddingcrystals:crystal_catalyst");


craftingTable.removeByName("forcecraft:transmutation/gunpowder");

craftingTable.removeByName("mythicbotany:gaia_pylon");
craftingTable.addShaped("gaia_pylon", <item:botania:gaia_pylon>, [
    [<item:minecraft:air>,             <item:botania:pixie_dust>,   <item:minecraft:air>],
    [<item:botania:elementium_ingot>,  <item:botania:natura_pylon>, <item:botania:elementium_ingot>],
    [<item:minecraft:air>,             <item:botania:pixie_dust>,   <item:minecraft:air>]
]);

//craftingTable.remove(<item:minecraft:netherite_ingot>);
//craftingTable.addShapeless("minecraft:netherite_ingot", <item:minecraft:netherite_ingot>, [<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]);

craftingTable.removeByName("projecte:philosophers_stone");
craftingTable.removeByName("projecte:philosophers_stone_alt");
craftingTable.removeByName("projecte:alchemical_chest");
craftingTable.removeByName("projecte:low_covalence_dust");
craftingTable.removeByName("projecte:medium_covalence_dust");
craftingTable.removeByName("projecte:high_covalence_dust");
craftingTable.removeByName("projecte:alchemical_coal");
craftingTable.removeByName("projecte:mobius_fuel");
craftingTable.removeByName("projecte:aeternalis_fuel");
craftingTable.removeByName("projecte:condenser_mk1");
craftingTable.removeByName("projecte:condenser_mk2");
craftingTable.removeByName("projecte:collector_mk1");
craftingTable.removeByName("projecte:collector_mk2");
craftingTable.removeByName("projecte:collector_mk3");
craftingTable.removeByName("projecte:transmutation_table");

smithing.removeByName("modestmining:smithing/enchanted_rosegold_apple");
//brewing.addRecipe(<item:chemlib:methane>, <item:minecraft:sculk_catalyst>, <item:manure:manure>);