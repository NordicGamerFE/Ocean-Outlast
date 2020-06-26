#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading TinyProgression.zs ---");

#Removeal of recipes
recipes.remove(<tp:steel_ingot>);
recipes.remove(<tp:pouch>);
recipes.remove(<tp:cobblegen_block>);
recipes.remove(<tp:septuple_compressed_nether_block>);

#Add recipes
recipes.addShaped(<tp:pouch>, [[<harvestcraft:hardenedleatheritem>, <primal_tech:twine>, <harvestcraft:hardenedleatheritem>], [<ironchest:iron_chest:4>, <harvestcraft:hardenedleatheritem>, <ironchest:iron_chest:4>], [<harvestcraft:hardenedleatheritem>, <primal_tech:twine>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<tp:wither_rib>, [[<minecraft:skull:1>, <ore:boneWithered>, <minecraft:skull:1>], [<ore:boneWithered>, <harvestcraft:hardenedleatheritem>, <ore:boneWithered>], [<minecraft:skull:1>, <ore:boneWithered>, <minecraft:skull:1>]]);
recipes.addShaped(<tp:cobblegen_block>, [[<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>], [<minecraft:lava_bucket>, <extrautils2:decorativeglass>, <tp:infin_bucket>], [<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<tp:septuple_compressed_nether_block>, [[<ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>], [<ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>], [<ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>]]);

		print("--- TinyProgression.zs initialized ---");