import mods.enderio.AlloySmelter;
import mods.enderio.SliceNSplice;
import mods.actuallyadditions.Empowerer;
import crafttweaker.item.IItemTransformer;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading ProjectE.zs ---");

#Removeal of recipes
recipes.remove(<projecte:item.pe_covalence_dust:2>);
recipes.remove(<projecte:item.pe_covalence_dust:1>);
recipes.remove(<projecte:item.pe_covalence_dust>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_philosophers_stone>);

#Adding/Changing recipes
mods.enderio.AlloySmelter.addRecipe(<projecte:item.pe_covalence_dust:2> * 30, [<mysticalagradditions:insanium:2> * 2, <tp:redstone_ingot>]);
mods.enderio.SliceNSplice.addRecipe(<projecte:item.pe_covalence_dust:1> * 30, [<thermalfoundation:material:1027>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <thermalfoundation:material:1027>], 50000000, 0);
mods.actuallyadditions.Empowerer.addRecipe(<projecte:item.pe_covalence_dust> * 30, <extrautils2:ingredients:4>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, 10000, 800);
recipes.addShaped(<projecte:transmutation_table>, [[<tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <extrautils2:compressedcobblestone:5>, <tconstruct:large_plate>.withTag({Material: "refinedobsidian"})], [<extrautils2:compressedcobblestone:5>, <projecte:item.pe_philosophers_stone>.giveBack(<projecte:item.pe_philosophers_stone>), <extrautils2:compressedcobblestone:5>], [<tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <extrautils2:compressedcobblestone:5>, <tconstruct:large_plate>.withTag({Material: "refinedobsidian"})]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<mekanism:ingot:3>, <enderio:item_alloy_ingot:3>, <mekanism:ingot:3>], [<enderio:item_alloy_ingot:3>, <actuallyadditions:block_crystal_empowered:2>, <enderio:item_alloy_ingot:3>], [<mekanism:ingot:3>, <enderio:item_alloy_ingot:3>, <mekanism:ingot:3>]]);


	print("--- ProjectE.zs initialized ---");
