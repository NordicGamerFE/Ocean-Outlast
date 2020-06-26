#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading PrimalTech.zs ---");

recipes.remove(<primal_tech:stone_club>);
recipes.remove(<primal_tech:stone_grill>);
recipes.addShaped(<primal_tech:stone_club>, [[null, <extrautils2:compressedcobblestone:1>, null], [null, <ore:stickWood>, null], [null, null, null]]);
recipes.addShaped(<primal_tech:stone_grill>, [[<ore:slabCobblestone>, <ore:slabCobblestone>, <ore:slabCobblestone>], [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>], [null, <extrautils2:compressedcobblestone:1>, null]]);

<primal_tech:bone_shears>.maxDamage = 65;

	print("--- PrimalTech.zs initialized ---");