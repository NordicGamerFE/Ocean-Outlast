#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading RoboticsParts.zs ---");

#Removeal of recipes
recipes.remove(<cyberware:surgery_chamber>);
recipes.remove(<cyberware:charger>);
recipes.remove(<cyberware:blueprint_archive>);
recipes.remove(<cyberware:beacon>);
recipes.remove(<cyberware:scanner>);

#Adding/Changing recipes
recipes.addShaped(<cyberware:surgery_chamber>, [[<redstonearsenal:material:32>, <redstonearsenal:material:32>, <redstonearsenal:material:32>], [<redstonearsenal:material:32>, <enderio:block_alloy:8>, <redstonearsenal:material:32>], [<redstonearsenal:material:32>, <enderio:block_dark_steel_door>, <redstonearsenal:material:32>]]);
recipes.addShaped(<cyberware:charger>, [[<mysticalagriculture:crafting:37>, <enderio:block_end_iron_bars>, <mysticalagriculture:crafting:37>], [<mysticalagriculture:crafting:37>, <actuallyadditions:block_crystal_empowered>, <mysticalagriculture:crafting:37>], [<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>]]);
recipes.addShaped(<cyberware:blueprint_archive>, [[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<tconstruct:large_plate>.withTag({Material: "paper"}), <tconstruct:large_plate>.withTag({Material: "paper"}), <tconstruct:large_plate>.withTag({Material: "paper"})], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
recipes.addShaped(<cyberware:beacon>, [[<cyberware:component:5>, null, null], [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], [<botania:manaresource>, <cyberware:component:3>, <botania:manaresource>]]);


	print("--- RoboticsParts.zs initialized ---");	