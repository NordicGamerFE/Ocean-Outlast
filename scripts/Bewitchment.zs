#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Bewitchment.zs ---");

#Recipe and removal for Witches Oven
recipes.remove(<bewitchment:witches_oven>);
recipes.addShaped(<bewitchment:witches_oven>, [[null, <botania:manaresource:2>, null], [<botania:manaresource>, <industrialforegoing:resourceful_furnace>, <botania:manaresource>], [<thaumcraft:tallow>, <ore:blockSteel>, <thaumcraft:tallow>]]);

#Recipe and removal for Witches Cauldron
recipes.remove(<bewitchment:witches_cauldron>);
recipes.addShaped(<bewitchment:witches_cauldron>, [[<randomthings:runedust:8>, null, <randomthings:runedust:8>], [<ore:blockSteel>, <forge:bucketfilled>.withTag({FluidName: "silver", Amount: 1000}), <ore:blockSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

#Recipe and removal for Altar
recipes.remove(<bewitchment:stone_witches_altar>);
recipes.addShaped(<bewitchment:stone_witches_altar> * 2, [[<bewitchment:acacia_resin>, <thaumcraft:bath_salts>, <bewitchment:birch_soul>], [<thaumcraft:matrix_speed>, <ore:BewitchmentLogs>, <thaumcraft:matrix_speed>], [<thaumcraft:matrix_cost>, <ore:BewitchmentLogs>, <thaumcraft:matrix_cost>]]);

	print("--- Bewitchment.zs initialized ---");	