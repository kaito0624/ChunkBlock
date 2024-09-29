import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.StringData;
import crafttweaker.api.data.ByteData;
import crafttweaker.api.data.IData;

craftingTable.remove(<item:extendedcrafting:auto_flux_crafter>);
craftingTable.remove(<item:croptopia:croque_madame>);
craftingTable.remove(<item:croptopia:croque_monsieur>);
craftingTable.remove(<item:byg:black_sandstone>);
craftingTable.remove(<item:byg:blue_sandstone>);
craftingTable.remove(<item:byg:purple_sandstone>);
craftingTable.remove(<item:byg:white_sandstone>);
craftingTable.remove(<item:byg:pink_sandstone>);
craftingTable.remove(<item:minecraft:brown_dye>);
craftingTable.remove(<item:alltheores:steel_dust>);
craftingTable.remove(<item:alltheores:constantan_dust>);
craftingTable.remove(<item:alltheores:signalum_dust>);
craftingTable.remove(<item:alltheores:invar_dust>);
craftingTable.remove(<item:alltheores:lumium_dust>);
craftingTable.remove(<item:alltheores:enderium_dust>);
craftingTable.remove(<item:alltheores:electrum_dust>);
craftingTable.remove(<item:ad_astra:astrodux>);

craftingTable.addShapeless("book", <item:patchouli:guide_book>.withTag({"patchouli:book": "rebornstorage:rs_book"}), [<item:minecraft:book>,<item:rebornstorage:raw_super_advanced_processor>]);

craftingTable.addShapeless("food", <item:croptopia:croque_madame>, [<item:croptopia:cheese>,<tag:items:croptopia:pork_replacements>,<item:croptopia:butter>,<item:croptopia:frying_pan>,<item:minecraft:egg>,<item:minecraft:bread>,<item:croptopia:flour>]);

craftingTable.addShapeless("food2", <item:croptopia:croque_monsieur>, [<item:croptopia:cheese>,<tag:items:croptopia:pork_replacements>,<item:croptopia:butter>,<item:croptopia:frying_pan>,<item:minecraft:bread>,<item:croptopia:flour>]);

craftingTable.addShaped("sand",<item:byg:black_sandstone>, [
    [<item:byg:black_sand>, <item:byg:black_sand>],
    [<item:byg:black_sand>, <item:byg:black_sand>]
]);

craftingTable.addShaped("sand2",<item:byg:blue_sandstone>, [
    [<item:byg:blue_sand>, <item:byg:blue_sand>],
    [<item:byg:blue_sand>, <item:byg:blue_sand>]
]);

craftingTable.addShaped("sand3",<item:byg:purple_sandstone>, [
    [<item:byg:purple_sand>, <item:byg:purple_sand>],
    [<item:byg:purple_sand>, <item:byg:purple_sand>]
]);

craftingTable.addShaped("sand4",<item:byg:white_sandstone>, [
    [<item:byg:white_sand>, <item:byg:white_sand>],
    [<item:byg:white_sand>, <item:byg:white_sand>]
]);

craftingTable.addShaped("sand5",<item:byg:pink_sandstone>, [
    [<item:byg:pink_sand>, <item:byg:pink_sand>],
    [<item:byg:pink_sand>, <item:byg:pink_sand>]
]);

craftingTable.addShapeless("dye", <item:minecraft:brown_dye>, [<item:minecraft:cocoa_beans>]);

craftingTable.addShaped("dye2", <item:minecraft:brown_dye>, [
    [<item:minecraft:air>,<item:minecraft:air>,<item:mysticalagriculture:dye_essence>],
    [<item:minecraft:air>,<item:mysticalagriculture:dye_essence>,<item:minecraft:air>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:mysticalagriculture:dye_essence>]
]);

craftingTable.addShaped("astradux", <item:ad_astra:astrodux>, [
    [<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>,<item:minecraft:book>,<tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("crafterfix", <item:extendedcrafting:auto_flux_crafter>, [
    [<item:extendedcrafting:black_iron_ingot>,<item:extendedcrafting:redstone_component>,<item:extendedcrafting:black_iron_ingot>],
    [<item:extendedcrafting:crystaltine_component>,<item:extendedcrafting:flux_crafter>,<item:extendedcrafting:crystaltine_component>],
    [<item:extendedcrafting:black_iron_ingot>,<item:extendedcrafting:redstone_component>,<item:extendedcrafting:black_iron_ingot>]
]);

craftingTable.addShaped("ingot1", <item:blue_skies:ventium_ingot>*4, [
    [<item:mysticalagriculture:ventium_essence>,<item:mysticalagriculture:ventium_essence>,<item:mysticalagriculture:ventium_essence>],
    [<item:mysticalagriculture:ventium_essence>,<item:minecraft:air>,<item:mysticalagriculture:ventium_essence>],
    [<item:mysticalagriculture:ventium_essence>,<item:mysticalagriculture:ventium_essence>,<item:mysticalagriculture:ventium_essence>]
]);

craftingTable.addShaped("ingot2", <item:naturesaura:tainted_gold>*4, [
    [<item:mysticalagriculture:tainted_essence>,<item:mysticalagriculture:tainted_essence>,<item:mysticalagriculture:tainted_essence>],
    [<item:mysticalagriculture:tainted_essence>,<item:minecraft:air>,<item:mysticalagriculture:tainted_essence>],
    [<item:mysticalagriculture:tainted_essence>,<item:mysticalagriculture:tainted_essence>,<item:mysticalagriculture:tainted_essence>]
]);

craftingTable.addShaped("ingot3", <item:blue_skies:horizonite_ingot>*4, [
    [<item:mysticalagriculture:horizonite_essence>,<item:mysticalagriculture:horizonite_essence>,<item:mysticalagriculture:horizonite_essence>],
    [<item:mysticalagriculture:horizonite_essence>,<item:minecraft:air>,<item:mysticalagriculture:horizonite_essence>],
    [<item:mysticalagriculture:horizonite_essence>,<item:mysticalagriculture:horizonite_essence>,<item:mysticalagriculture:horizonite_essence>]
]);

craftingTable.addShaped("ingot4", <item:naturesaura:infused_iron>*4, [
    [<item:mysticalagriculture:infused_essence>,<item:mysticalagriculture:infused_essence>,<item:mysticalagriculture:infused_essence>],
    [<item:mysticalagriculture:infused_essence>,<item:minecraft:air>,<item:mysticalagriculture:infused_essence>],
    [<item:mysticalagriculture:infused_essence>,<item:mysticalagriculture:infused_essence>,<item:mysticalagriculture:infused_essence>]
]);

craftingTable.addShaped("ingot5", <item:blue_skies:falsite_ingot>*4, [
    [<item:mysticalagriculture:falsite_essence>,<item:mysticalagriculture:falsite_essence>,<item:mysticalagriculture:falsite_essence>],
    [<item:mysticalagriculture:falsite_essence>,<item:minecraft:air>,<item:mysticalagriculture:falsite_essence>],
    [<item:mysticalagriculture:falsite_essence>,<item:mysticalagriculture:falsite_essence>,<item:mysticalagriculture:falsite_essence>]
]);

craftingTable.addShaped("ingot6", <item:naturesaura:depth_ingot>*3, [
    [<item:mysticalagriculture:depth_essence>,<item:mysticalagriculture:depth_essence>,<item:mysticalagriculture:depth_essence>],
    [<item:mysticalagriculture:depth_essence>,<item:minecraft:air>,<item:mysticalagriculture:depth_essence>],
    [<item:mysticalagriculture:depth_essence>,<item:mysticalagriculture:depth_essence>,<item:mysticalagriculture:depth_essence>]
]);

craftingTable.addShaped("ingot7", <item:mysticalagriculture:soulium_dust>*3, [
    [<item:mysticalagriculture:soulium_essence>,<item:mysticalagriculture:soulium_essence>,<item:mysticalagriculture:soulium_essence>],
    [<item:mysticalagriculture:soulium_essence>,<item:minecraft:air>,<item:mysticalagriculture:soulium_essence>],
    [<item:mysticalagriculture:soulium_essence>,<item:mysticalagriculture:soulium_essence>,<item:mysticalagriculture:soulium_essence>]
]);

craftingTable.addShaped("ingot8", <item:ad_astra:desh_ingot>*3, [
    [<item:mysticalagriculture:desh_essence>,<item:mysticalagriculture:desh_essence>,<item:mysticalagriculture:desh_essence>],
    [<item:mysticalagriculture:desh_essence>,<item:minecraft:air>,<item:mysticalagriculture:desh_essence>],
    [<item:mysticalagriculture:desh_essence>,<item:mysticalagriculture:desh_essence>,<item:mysticalagriculture:desh_essence>]
]);

craftingTable.addShaped("ingot9", <item:ad_astra:calorite_ingot>*2, [
    [<item:mysticalagriculture:calorite_essence>,<item:mysticalagriculture:calorite_essence>,<item:mysticalagriculture:calorite_essence>],
    [<item:mysticalagriculture:calorite_essence>,<item:minecraft:air>,<item:mysticalagriculture:calorite_essence>],
    [<item:mysticalagriculture:calorite_essence>,<item:mysticalagriculture:calorite_essence>,<item:mysticalagriculture:calorite_essence>]
]);

craftingTable.addShaped("ingot10", <item:byg:pendorite_ingot>*2, [
    [<item:mysticalagriculture:pendorite_essence>,<item:mysticalagriculture:pendorite_essence>,<item:mysticalagriculture:pendorite_essence>],
    [<item:mysticalagriculture:pendorite_essence>,<item:minecraft:air>,<item:mysticalagriculture:pendorite_essence>],
    [<item:mysticalagriculture:pendorite_essence>,<item:mysticalagriculture:pendorite_essence>,<item:mysticalagriculture:pendorite_essence>]
]);

craftingTable.addShaped("ingot11", <item:ad_astra:ostrum_ingot>*2, [
    [<item:mysticalagriculture:ostrum_essence>,<item:mysticalagriculture:ostrum_essence>,<item:mysticalagriculture:ostrum_essence>],
    [<item:mysticalagriculture:ostrum_essence>,<item:minecraft:air>,<item:mysticalagriculture:ostrum_essence>],
    [<item:mysticalagriculture:ostrum_essence>,<item:mysticalagriculture:ostrum_essence>,<item:mysticalagriculture:ostrum_essence>]
]);

craftingTable.addShaped("ingot12", <item:aquaculture:neptunium_ingot>*2, [
    [<item:mysticalagriculture:neptune_essence>,<item:mysticalagriculture:neptune_essence>,<item:mysticalagriculture:neptune_essence>],
    [<item:mysticalagriculture:neptune_essence>,<item:minecraft:air>,<item:mysticalagriculture:neptune_essence>],
    [<item:mysticalagriculture:neptune_essence>,<item:mysticalagriculture:neptune_essence>,<item:mysticalagriculture:neptune_essence>]
]);

blastFurnace.remove(<item:ad_astra:steel_ingot>);

blastFurnace.remove(<item:material_elements:steel_ingot>);

furnace.remove(<item:alltheores:steel_ingot>);

furnace.remove(<item:alltheores:constantan_ingot>);

furnace.remove(<item:alltheores:signalum_ingot>);

furnace.remove(<item:alltheores:invar_ingot>);

furnace.remove(<item:alltheores:lumium_ingot>);

furnace.remove(<item:alltheores:enderium_ingot>);

furnace.remove(<item:alltheores:electrum_ingot>);