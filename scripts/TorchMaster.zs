#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading TorchMaster.zs ---");

recipes.remove(<torchmaster:mega_torch>);
recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.addShaped(<torchmaster:mega_torch>, [[<bewitchment:torchwood>, <bewitchment:torchwood>, <bewitchment:torchwood>], [<mysticalagriculture:diamond_essence>, <ore:logWood>, <mysticalagriculture:diamond_essence>], [<ic2:plate:11>, <ore:logWood>, <ic2:plate:11>]]);
recipes.addShaped(<torchmaster:feral_flare_lantern>, [[null, <ore:plateDenseGold>, null], [<botania:managlass>, <ore:blockRefinedGlowstone>, <botania:managlass>], [null, <ore:plateDenseGold>, null]]);

		print("--- TorchMaster.zs initialized ---");