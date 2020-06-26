import crafttweaker.item.IItemStack;
import mods.appliedenergistics2.Inscriber;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading AE2.zs ---");

#Removeal of recipes
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:charger>);
recipes.remove(<appliedenergistics2:inscriber>);

#Adding/Changing recipes
recipes.addShaped(<appliedenergistics2:controller>, [[<tconstruct:ingots:3>, <ore:ingotKnightslime>, <ore:ingotKnightslime>], [<tconstruct:ingots:3>, <appliedenergistics2:energy_acceptor>, <ore:ingotKnightslime>], [<tconstruct:ingots:3>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]]);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>], [<ore:ingotSteel>, null, null], [<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>], [<appliedenergistics2:material:12>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>]]);


#Change the Circuit recipes
Inscriber.removeRecipe(<appliedenergistics2:material:18>); 
Inscriber.removeRecipe(<appliedenergistics2:material:17>); 
Inscriber.removeRecipe(<appliedenergistics2:material:20>); 

Inscriber.addRecipe(<appliedenergistics2:material:20>, <ic2:dust:13>, false, <ic2:dust:6>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <botania:storage:3>, false, <ic2:dust:6>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <thaumcraft:cluster:1>, false, <ic2:dust:6>);

	print("--- AE2.zs initialized ---");	