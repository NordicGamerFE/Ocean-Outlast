#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading MysticalAgriculture.zs ---");

#Removeal of recipes
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:crafting:32>);
recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:crafting:19>);
recipes.remove(<mysticalagriculture:crafting:20>);
recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);

#adding/changing recipes
recipes.addShaped(<mysticalagriculture:crafting:32>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <psi:material:4>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]);
recipes.addShaped(<mysticalagriculture:tier1_inferium_seeds>, [[<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>], [<mysticalagriculture:storage>, <roots:spirit_herb_seed>, <mysticalagriculture:storage>], [<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>]]);


#Add crafting for mystical with botania
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:16>,[<mysticalagriculture:crafting:5>, <minecraft:wheat_seeds>, <extrautils2:ingredients:5>, <mysticalagriculture:crafting:5>, <minecraft:pumpkin_seeds>, <extrautils2:ingredients:5>, <mysticalagriculture:crafting:5>, <minecraft:melon_seeds>, <extrautils2:ingredients:5>, <mysticalagriculture:crafting:5>, <bewitchment:wormwood_seeds>, <extrautils2:ingredients:5>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:17>,[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:18>,[<mysticalagriculture:tier1_inferium_seeds>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:ingotLapis>, <ore:ingotLapis>], 60000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:19>,[<mysticalagriculture:crafting:18>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <thaumcraft:ingot:2>, <thaumcraft:ingot:2>], 70000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:20>,[<mysticalagriculture:crafting:19>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <thermalfoundation:material:167>, <thermalfoundation:material:167>], 80000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:21>,[<mysticalagriculture:crafting:20>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <botania:manaresource:14>, <extendedcrafting:material:24>], 90000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:insanium:1>,[<mysticalagriculture:crafting:21>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <thaumadditions:mithrillium_ingot>], 100000);

#Add crafting for mystical with Thaumcraft


	print("--- MysticalAgriculture.zs initialized ---");
