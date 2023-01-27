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

brewing.addRecipe(<item:chemlib:methane>, <item:minecraft:sculk_catalyst>, <item:manure:manure>);