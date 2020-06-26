import crafttweaker.item.IItemStack;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading LootBags.zs ---");

#Removeal of recipes
recipes.remove(<lootbags:loot_storage>);
recipes.remove(<lootbags:loot_recycler>);
recipes.remove(<lootbags:loot_opener>);

#Adding/Changing recipes
recipes.addShaped(<lootbags:loot_storage>, [[<extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>], [<bewitchment:cold_iron_ingot>, <thaumcraft:hungry_chest>, <bewitchment:cold_iron_ingot>], [<extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>]]);
recipes.addShaped(<lootbags:loot_recycler>, [[<extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>], [<extrautils2:compressedcobblestone:5>, <thaumcraft:hungry_chest>, <extrautils2:compressedcobblestone:5>], [<extrautils2:compressedcobblestone:5>, <bewitchment:cold_iron_ingot>, <extrautils2:compressedcobblestone:5>]]);
recipes.addShaped(<lootbags:loot_opener>, [[<extrautils2:compressedcobblestone:5>, <bewitchment:cold_iron_ingot>, <extrautils2:compressedcobblestone:5>], [<extrautils2:compressedcobblestone:5>, <thaumcraft:hungry_chest>, <extrautils2:compressedcobblestone:5>], [<extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:5>]]);


	print("--- LootBags.zs initialized ---");	