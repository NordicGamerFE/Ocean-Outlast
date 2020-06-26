import mods.ic2.MetalFormer;
import mods.thaumcraft.Infusion;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading IC2.zs ---");

#Removeal of recipes
recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:casing:3>);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:dust:6>);

#Adding/Changing recipes
recipes.addShaped(<ic2:resource:12>, [[<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>], [<ic2:casing:3>, <environmentaltech:litherite_crystal>, <ic2:casing:3>], [<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:casing:3>, [[null, <minecraft:heavy_weighted_pressure_plate>, null], [<minecraft:heavy_weighted_pressure_plate>, <ore:craftingToolForgeHammer>, <minecraft:heavy_weighted_pressure_plate>], [null, <ore:plateIron>, null]]);
recipes.addShapeless(<ic2:plate:3>, [<ore:craftingToolForgeHammer>, <minecraft:iron_ingot>, <ore:ingotIron>]);
recipes.addShaped(<ic2:forge_hammer>, [[null, <ore:ingotIron>, <minecraft:iron_ingot>], [<ore:obsidianRod>, <ore:obsidianRod>, <minecraft:iron_ingot>], [null, <ore:ingotIron>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:obsidianRod>, <ore:obsidianRod>], [<minecraft:iron_ingot>, <ore:ingotIron>, null]]);
recipes.addShaped(<ic2:dust:6>, [[<actuallyadditions:item_crystal>, <ore:itemVibrantPowder>, <actuallyadditions:item_crystal>], [<ore:itemVibrantPowder>, <actuallyadditions:item_crystal>, <ore:itemVibrantPowder>], [<actuallyadditions:item_crystal>, <ore:itemVibrantPowder>, <actuallyadditions:item_crystal>]]);

mods.thaumcraft.Infusion.registerRecipe("advcir", "FIRSTSTEPS", <ic2:crafting:2>, 5, [<aspect:potentia> * 5, <aspect:instrumentum> * 5], <mekanism:controlcircuit:2>, [<ore:itemCompressedRedstone>, <avaritia:resource>, <ore:itemCompressedRedstone>, <enderio:block_holy_fog>, <ore:itemCompressedRedstone>, <avaritia:resource>, <ore:itemCompressedRedstone>, <enderio:block_holy_fog>]);


#Change dense iron plate to be made in matel former
mods.ic2.MetalFormer.addRollingRecipe(<ic2:plate:12>, <ic2:plate:3> * 9);

#Fix IC2 cables to give more from plates then ingots in metalformer


	print("--- IC2.zs initialized ---");	