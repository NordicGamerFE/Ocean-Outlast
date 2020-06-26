import mods.ic2.Compressor;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading TConstruct.zs ---");

#Removeal of recipes
recipes.remove(<tconstruct:pattern>);
recipes.remove(<tconstruct:pattern> * 4);
recipes.remove(<conarm:armorforge>);
recipes.remove(<tconstruct:toolforge>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:slimesling>);
recipes.remove(<tconstruct:slimesling:1>);
recipes.remove(<tconstruct:slimesling:2>);
recipes.remove(<tconstruct:slimesling:3>);
recipes.remove(<tconstruct:slimesling:4>);
recipes.remove(<tconstruct:punji>);
recipes.remove(<tconstruct:throwball:1>);

#Adding/Changing recipes
recipes.addShaped(<tconstruct:pattern>, [[<minecraft:stick>, <ore:logWood>], [<ore:logWood>, <minecraft:stick>]]);
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ic2:plate:12>, <conarm:armorstation>, <ic2:plate:12>], [<ic2:plate:12>, null, <ic2:plate:12>]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ic2:plate:12>, <tconstruct:tooltables:3>, <ic2:plate:12>], [<ic2:plate:12>, null, <ic2:plate:12>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:blockSeared>, <mekanism:machineblock2:11>, <ore:blockSeared>], [<ore:blockSeared>, <tconstruct:seared_slab:3>, <ore:blockSeared>], [<ore:blockSeared>, <mysticalagriculture:inferium_furnace>, <ore:blockSeared>]]);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling>, <minecraft:slime> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:1>, <tconstruct:slime:1> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:2>, <tconstruct:slime:2> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:3>, <tconstruct:slime:3> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:slimesling:4>, <tconstruct:slime_congealed:4> * 8);

#Make Grout harder to make :P
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil> * 4, [[<ore:gravel>, <minecraft:sand:1>, <ore:gravel>], [<minecraft:sand:1>, <tconstruct:dried_clay>, <minecraft:sand:1>], [<ore:gravel>, <minecraft:sand:1>, <ore:gravel>]]);

#Add iron alloy ingot makeable in the smeltery
mods.tconstruct.Alloy.addRecipe(<liquid:construction_alloy> * 144, [<liquid:cobalt> * 144, <liquid:iron> * 150, <liquid:copper> * 150]);

#Add recipes for all other tool forge's
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotElectricalSteel>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotEnergeticAlloy>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotVibrantAlloy>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotRedstoneAlloy>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotConductiveIron>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotPulsatingIron>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 6 as short}}), [[<ore:ingotDarkSteel>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 7 as short}}), [[<ore:ingotSoularium>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 8 as short}}), [[<ore:ingotEndSteel>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "enderio:block_alloy", Count: 1 as byte, Damage: 9 as short}}), [[<ore:ingotConstructionAlloy>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotPigiron>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotKnightslime>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotAlubrass>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotCobalt>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotArdite>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotManyullyn>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotCopper>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotBronze>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage", Count: 1 as byte, Damage: 3 as short}}), [[<ore:ingotLead>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage", Count: 1 as byte, Damage: 2 as short}}), [[<ore:ingotSilver>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotElectrum>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotSteel>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotGold>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thaumcraft:metal_brass", Count: 1 as byte, Damage: 0 as short}}), [[<thaumcraft:ingot:2>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage", Count: 1 as byte, Damage: 1 as short}}), [[<ore:ingotTin>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage", Count: 1 as byte, Damage: 5 as short}}), [[<ore:ingotNickel>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "thermalfoundation:storage", Count: 1 as byte, Damage: 4 as short}}), [[<ore:ingotAluminium>, <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), null], [null, null, null], [null, null, null]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotIron>, <tconstruct:toolforge:*>, null], [null, null, null], [null, null, null]]);

#Make the tinker's slings harder
mods.thaumcraft.Crucible.registerRecipe("jumpy", "FIRSTSTEPS", <tconstruct:slimesling>, <tconstruct:slime> * 4, [<aspect:alkimia> * 15]);
mods.thaumcraft.Crucible.registerRecipe("jumpy1", "FIRSTSTEPS", <tconstruct:slimesling:1>, <tconstruct:slime:1> * 4, [<aspect:alkimia> * 15]);
mods.thaumcraft.Crucible.registerRecipe("jumpy2", "FIRSTSTEPS", <tconstruct:slimesling:2>, <tconstruct:slime:2> * 4, [<aspect:alkimia> * 15]);
mods.thaumcraft.Crucible.registerRecipe("jumpy3", "FIRSTSTEPS", <tconstruct:slimesling:3>, <tconstruct:slime:3> * 4, [<aspect:alkimia> * 15]);
mods.thaumcraft.Crucible.registerRecipe("jumpy4", "FIRSTSTEPS", <tconstruct:slimesling:4>, <tconstruct:slime:4> * 4, [<aspect:alkimia> * 15]);

#make the punji harder
recipes.addShaped(<tconstruct:punji> * 3, [[<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte}), null, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte})], [null, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte}), null], [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte}), null, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte})]]);

#Make ELFN alot harder op item
mods.thaumcraft.Crucible.registerRecipe("ELFNOOF", "FIRSTSTEPS", <tconstruct:throwball:1>, <ic2:dust:27> * 2, [<aspect:ordo> * 20]);

#Make Traveller's knapsack harder
recipes.remove(<conarm:travel_sack>);
recipes.addShaped(<conarm:travel_sack>, [[<botania:manaresource:16>, <harvestcraft:hardenedleatheritem>, <botania:manaresource:16>], [<minecraft:rabbit_hide>, <ironchest:iron_chest:1>, <minecraft:rabbit_hide>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);

	print("--- TConstruct.zs initialized ---");