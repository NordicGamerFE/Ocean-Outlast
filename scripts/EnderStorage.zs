#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading EnderStorage.zs ---");
recipes.remove(<enderstorage:ender_pouch>);

recipes.addShaped(<enderstorage:ender_pouch>, [[<ore:dustBlaze>, <ore:pearlFluix>, <ore:dustBlaze>], [<roots:fey_leather>, <minecraft:ender_chest>, <roots:fey_leather>], [<ore:dustBlaze>, <roots:fey_leather>, <ore:dustBlaze>]]);


		print("--- EnderStorage.zs initialized ---");