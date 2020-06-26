#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Openblocks.zs ---");

#Remove all elevators so i can re-add each color
recipes.remove(<openblocks:elevator:*>);

#general recipe removal
recipes.remove(<openblocks:tank>);
recipes.remove(<openblocks:vacuum_hopper>);
recipes.remove(<openblocks:golden_egg>);
recipes.remove(<openblocks:fan>);
recipes.remove(<openblocks:sponge>);

#Make openblocks tank harder
recipes.addShaped(<openblocks:tank> * 2, [[<mekanism:compressedobsidian>, <botania:managlasspane>, <mekanism:compressedobsidian>], [<botania:managlasspane>, <botania:managlasspane>, <botania:managlasspane>], [<mekanism:compressedobsidian>, <botania:managlasspane>, <mekanism:compressedobsidian>]]);
recipes.addShaped(<openblocks:vacuum_hopper>, [[<mekanism:basicblock:2>, <appliedenergistics2:material:9>, <mekanism:basicblock:2>], [<wrcbe:material:2>, <ironchest:iron_chest:6>, <torchmaster:frozen_pearl>], [<mekanism:basicblock:2>, <botania:manaresource:1>, <mekanism:basicblock:2>]]);
recipes.addShaped(<openblocks:fan>, [[null, <chisel:ironpane:6>, null], [null, <ic2:crafting:34>, null], [<botania:livingrock0slab>, <botania:livingrock0slab>, <botania:livingrock0slab>]]);


#Recipes that use Thaumcraft
mods.thaumcraft.Crucible.registerRecipe("Elevator", "FIRSTSTEPS", <openblocks:elevator>, <minecraft:wool> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator1", "FIRSTSTEPS", <openblocks:elevator:1>, <minecraft:wool:1> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator2", "FIRSTSTEPS", <openblocks:elevator:2>, <minecraft:wool:2> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator3", "FIRSTSTEPS", <openblocks:elevator:3>, <minecraft:wool:3> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator4", "FIRSTSTEPS", <openblocks:elevator:4>, <minecraft:wool:4> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator5", "FIRSTSTEPS", <openblocks:elevator:5>, <minecraft:wool:5> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator6", "FIRSTSTEPS", <openblocks:elevator:6>, <minecraft:wool:6> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator7", "FIRSTSTEPS", <openblocks:elevator:7>, <minecraft:wool:7> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator8", "FIRSTSTEPS", <openblocks:elevator:8>, <minecraft:wool:8> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator9", "FIRSTSTEPS", <openblocks:elevator:9>, <minecraft:wool:9> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator10", "FIRSTSTEPS", <openblocks:elevator:10>, <minecraft:wool:10> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator11", "FIRSTSTEPS", <openblocks:elevator:11>, <minecraft:wool:11> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator12", "FIRSTSTEPS", <openblocks:elevator:12>, <minecraft:wool:12> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator13", "FIRSTSTEPS", <openblocks:elevator:13>, <minecraft:wool:13> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator14", "FIRSTSTEPS", <openblocks:elevator:14>, <minecraft:wool:14> * 8, [<aspect:alienis> * 10]);
mods.thaumcraft.Crucible.registerRecipe("Elevator15", "FIRSTSTEPS", <openblocks:elevator:15>, <minecraft:wool:15> * 8, [<aspect:alienis> * 10]);

mods.thaumcraft.Crucible.registerRecipe("GoldenEgg", "FIRSTSTEPS", <openblocks:golden_egg>, <minecraft:dragon_egg>, [<aspect:sol> * 5]);
mods.thaumcraft.Crucible.registerRecipe("spung", "FIRSTSTEPS", <openblocks:sponge>, <minecraft:sponge> * 4, [<aspect:aqua> * 15]);

		print("--- Openblocks.zs initialized ---");