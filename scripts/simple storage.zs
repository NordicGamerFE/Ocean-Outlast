#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Simple Storage.zs ---");
recipes.remove(<storagenetwork:master>);
recipes.remove(<storagenetwork:request>);
recipes.remove(<storagenetwork:kabel>);
recipes.remove(<storagenetwork:storage_kabel>);
recipes.remove(<storagenetwork:remote>);
recipes.remove(<storagenetwork:remote:3>);
recipes.remove(<storagenetwork:remote:2>);
recipes.remove(<storagenetwork:remote:1>);

recipes.addShaped(<storagenetwork:master>, [[<extrautils2:decorativesolid:7>, <storagenetwork:kabel>, <extrautils2:decorativesolid:7>], [<storagenetwork:kabel>, <avaritia:resource>, <storagenetwork:kabel>], [<extrautils2:decorativesolid:7>, <storagenetwork:kabel>, <extrautils2:decorativesolid:7>]]);
recipes.addShaped(<storagenetwork:request>, [[<ore:plateDenseGold>, <storagenetwork:kabel>, <ore:plateDenseGold>], [<storagenetwork:kabel>, <avaritia:double_compressed_crafting_table>, <storagenetwork:kabel>], [<ore:plateDenseGold>, <storagenetwork:kabel>, <ore:plateDenseGold>]]);
recipes.addShaped(<storagenetwork:kabel>, [[<botania:livingrock0slab>, <botania:livingrock0slab>, <botania:livingrock0slab>], [<botania:manaresource>, null, <botania:manaresource>], [<botania:livingrock0slab>, <botania:livingrock0slab>, <botania:livingrock0slab>]]);
recipes.addShaped(<storagenetwork:storage_kabel>, [[null, <storagenetwork:kabel>, null], [<storagenetwork:kabel>, <actuallyadditions:block_giant_chest_medium>, <storagenetwork:kabel>], [null, <storagenetwork:kabel>, null]]);
recipes.addShaped(<storagenetwork:remote>, [[<storagenetwork:im_kabel>, <ore:ingotElectrum>, <storagenetwork:im_kabel>], [<ore:ingotElectrum>, <storagenetwork:kabel>, <ore:ingotElectrum>], [<storagenetwork:ex_kabel>, <ore:ingotElectrum>, <storagenetwork:ex_kabel>]]);
recipes.addShaped(<storagenetwork:remote:3>, [[<industrialforegoing:pink_slime>, <minecraft:sea_lantern>, <industrialforegoing:pink_slime>], [<ore:ingotManyullyn>, <storagenetwork:remote>, <ore:ingotManyullyn>], [<industrialforegoing:pink_slime>, null, <industrialforegoing:pink_slime>]]);
recipes.addShaped(<storagenetwork:remote:2>, [[<thermalfoundation:material:167>, <extendedcrafting:lamp:1>, <thermalfoundation:material:167>], [<psi:material:1>, <storagenetwork:remote:3>, <psi:material:1>], [<thermalfoundation:material:167>, <tconstruct:materials:11>, <thermalfoundation:material:167>]]);
recipes.addShaped(<storagenetwork:remote:1>, [[<thermalfoundation:material:167>, <ore:blockBlaze>, <thermalfoundation:material:167>], [<mysticalagriculture:crafting:9>, <storagenetwork:remote:2>, <mysticalagriculture:crafting:9>], [<thermalfoundation:material:167>, <mysticalagradditions:special>, <thermalfoundation:material:167>]]);


		print("--- Simple Storage.zs initialized ---");