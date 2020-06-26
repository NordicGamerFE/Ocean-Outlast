#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading RandomThings.zs ---");

#Removeal of recipes
recipes.remove(<randomthings:blazeandsteel>);

#Adding/Changing recipes
recipes.addShaped(<randomthings:blazeandsteel>, [[null, null, <ore:ingotSteel>], [null, <ore:blockBlaze>, null], [null, null, null]]);

#Change Fertilized Dirt
recipes.remove(<randomthings:fertilizeddirt>);
recipes.addShaped(<randomthings:fertilizeddirt> * 2, [[<ic2:crop_res:2>, <minecraft:dye:15>, <ic2:crop_res:2>], [<minecraft:dye:15>, <sonarcore:reinforceddirtblock>, <minecraft:dye:15>], [<ic2:crop_res:2>, <minecraft:dye:15>, <ic2:crop_res:2>]]);

#Change Escape Rope
recipes.remove(<randomthings:escaperope>);
recipes.addShaped(<randomthings:escaperope>, [[<mekanism:teleportationcore>, <mekanism:teleportationcore>, <mekanism:teleportationcore>], [<mekanism:teleportationcore>, <ore:ingotEnderium>, <mekanism:teleportationcore>], [<mekanism:teleportationcore>, <tconstruct:tool_rod>.withTag({Material: "ma.supremium"}), <mekanism:teleportationcore>]]);

#new recipe for item collector
mods.thaumcraft.Crucible.registerRecipe("ITEMC", "FIRSTSTEPS", <randomthings:itemcollector>, <botania:magnetring>.withTag({}), [<aspect:alienis> * 20]);
		print("--- RandomThings.zs initialized ---");