#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading EnderIO.zs ---");

#Recipe and removal for Machine Chassis
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [[<enderio:block_dark_iron_bars>, <botania:manaresource>, <enderio:block_dark_iron_bars>], [<botania:manaresource>, <enderio:block_infinity>, <botania:manaresource>], [<enderio:block_dark_iron_bars>, <botania:manaresource>, <enderio:block_dark_iron_bars>]]);


#Recipe and removal for Capacitors
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <mysticalagriculture:crafting:23>, <enderio:item_material:20>], [<mysticalagriculture:crafting:23>, <thaumcraft:cluster:2>, <mysticalagriculture:crafting:23>], [<enderio:item_material:20>, <mysticalagriculture:crafting:23>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>], [<enderio:item_basic_capacitor>, <ic2:crafting:18>, <enderio:item_basic_capacitor>], [<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <enderio:block_alloy:2>, null], [<enderio:item_basic_capacitor:1>, <mekanism:basicblock:4>, <enderio:item_basic_capacitor:1>], [null, <enderio:block_alloy:2>, null]]);

#new recipe for vacuum chest
recipes.remove(<enderio:block_vacuum_chest>);
mods.thaumcraft.Crucible.registerRecipe("vChest", "FIRSTSTEPS", <enderio:block_vacuum_chest>, <openblocks:vacuum_hopper>, [<aspect:alienis> * 10]);

	print("--- EnderIO.zs initialized ---");	