import mods.thaumcraft.ArcaneWorkbench;
#Auther Kevskyboy
#Feel free to use my scripts

#Removeal of recipes
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:machine>);
recipes.remove(<thermalexpansion:machine:1>);
recipes.remove(<thermalexpansion:machine:2>);
recipes.remove(<thermalexpansion:machine:3>);
recipes.remove(<thermalexpansion:machine:4>);
recipes.remove(<thermalexpansion:machine:5>);
recipes.remove(<thermalexpansion:machine:6>);
recipes.remove(<thermalexpansion:machine:7>);
recipes.remove(<thermalexpansion:machine:8>);
recipes.remove(<thermalexpansion:machine:9>);
recipes.remove(<thermalexpansion:machine:10>);
recipes.remove(<thermalexpansion:machine:11>);
recipes.remove(<thermalexpansion:machine:12>);
recipes.remove(<thermalexpansion:machine:13>);
recipes.remove(<thermalexpansion:machine:14>);
recipes.remove(<thermalexpansion:machine:15>);


recipes.remove(<thermalfoundation:upgrade>);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:3>);

recipes.remove(<thermalfoundation:material:27>);

#Adding/Changing recipes
recipes.addShaped(<thermalexpansion:frame>, [[<randomthings:ingredient:3>, <enderio:block_fused_quartz>, <randomthings:ingredient:3>], [<enderio:block_fused_quartz>, <ore:gearUranium>, <enderio:block_fused_quartz>], [<randomthings:ingredient:3>, <enderio:block_fused_quartz>, <randomthings:ingredient:3>]]);



#Thermal Machines

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <ore:blockSteel>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);
   
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<primal_tech:flint_block>, <primal_tech:flint_block>, <primal_tech:flint_block>, <primal_tech:flint_block>, <primal_tech:flint_block>, <primal_tech:flint_block>, <ore:blockSteel>, <minecraft:piston>, <minecraft:piston>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>, <ore:blockSteel>, <thermalfoundation:material:657>, <thermalfoundation:material:657>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockSteel>, <extrautils2:compressedsand:1>, <extrautils2:compressedsand:1>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockSteel>, <extrautils2:compresseddirt:3>, <extrautils2:compresseddirt:3>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<ic2:plate:9>, <ic2:plate:9>, <ic2:plate:9>, <ic2:plate:9>, <ic2:plate:9>, <ic2:plate:9>, <ore:blockSteel>, <ic2:te:83>, <ic2:te:83>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <ore:blockSteel>, <environmentaltech:litherite>, <environmentaltech:litherite>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<botania:elfglass>, <botania:elfglass>, <botania:elfglass>, <botania:elfglass>, <botania:elfglass>, <botania:elfglass>, <ore:blockSteel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<fossil:ancient_glass>, <fossil:ancient_glass>, <fossil:ancient_glass>, <fossil:ancient_glass>, <fossil:ancient_glass>, <fossil:ancient_glass>, <ore:blockSteel>, <botania:openbucket>, <botania:openbucket>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<thermalfoundation:material:514>, <thermalfoundation:material:514>, <thermalfoundation:material:514>, <thermalfoundation:material:514>, <thermalfoundation:material:514>, <thermalfoundation:material:514>, <ore:blockSteel>, <forge:bucketfilled>.withTag({FluidName: "lead", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "lead", Amount: 1000}), <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockSteel>, <ic2:crafting:6>, <ic2:crafting:6>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockSteel>, <ic2:crafting:6>, <ic2:crafting:6>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockSteel>, <extendedcrafting:table_basic>, <extendedcrafting:table_basic>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:13>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<ic2:plate:13>, <ic2:plate:13>, <ic2:plate:13>, <ic2:plate:13>, <ic2:plate:13>, <ic2:plate:13>, <ore:blockSteel>, <thaumcraft:fabric>, <thaumcraft:fabric>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:14>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <ore:blockSteel>, <bewitchment:bottled_frostfire>, <bewitchment:bottled_frostfire>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), 10000, 100, <thermalexpansion:frame>, [<chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <chisel:blockinvar:2>, <ore:blockSteel>, <actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>, <ore:blockSteel>, <thermalfoundation:material:27>, <thermalfoundation:material:513>, <thermalfoundation:material:513>, <thermalfoundation:material:27>]);

#Thermal Devices

#Thermal Materials



#Recipes using thaumcraft

#Thermal Upgrades

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Upgrade", "FIRSTSTEPS", 10, [<aspect:aer>, <aspect:aqua>], <thermalfoundation:upgrade>,
	[[null, <ore:blockInvar>, null],
	[<ore:blockInvar>, <ore:gearBronze>, <ore:blockInvar>],
	[<thermalfoundation:material:512>, <ore:blockInvar>, <thermalfoundation:material:512>]]);
	
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Upgrade1", "FIRSTSTEPS", 15, [<aspect:aer>, <aspect:aqua>, <aspect:terra>], <thermalfoundation:upgrade:1>,
	[[null, <redstonearsenal:storage>, null],
	[<redstonearsenal:storage>, <thermalfoundation:upgrade>, <redstonearsenal:storage>],
	[<botania:elfglass>, <redstonearsenal:storage>, <botania:elfglass>]]);
	
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Upgrade2", "FIRSTSTEPS", 20, [<aspect:aer>, <aspect:aqua>, <aspect:terra>], <thermalfoundation:upgrade:2>,
	[[null, <thermalfoundation:storage_alloy:5>, null],
	[<thermalfoundation:storage_alloy:5>, <thermalfoundation:upgrade:1>, <thermalfoundation:storage_alloy:5>],
	[<ore:dustCryotheum>, <thermalfoundation:storage_alloy:5>, <ore:dustCryotheum>]]);
	
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Upgrade3", "FIRSTSTEPS", 40, [<aspect:aer>, <aspect:aqua>, <aspect:terra>], <thermalfoundation:upgrade:3>,
	[[null, <thermalfoundation:storage_alloy:7>, null],
	[<thermalfoundation:storage_alloy:7>, <thermalfoundation:upgrade:2>, <thermalfoundation:storage_alloy:7>],
	[<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <thermalfoundation:storage_alloy:7>, <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000})]]);
	
#Plates	
	mods.botania.RuneAltar.addRecipe(<thermalfoundation:material:27>,[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 50000);
	mods.botania.RuneAltar.addRecipe(<thermalfoundation:material:25>,[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 10000);