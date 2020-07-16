#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading CorpseC.zs ---");

#Removeal of recipes
recipes.remove(<corpsecomplex:scroll>);

#Adding/Changing recipes
recipes.addShaped(<corpsecomplex:scroll>, [[<extrautils2:contract>, <ore:enderpearl>, null], [<rewired:powerbar>, null, null]]);

		print("--- CorpseC.zs initialized ---");