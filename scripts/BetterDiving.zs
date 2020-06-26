import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Factorizer;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Buildingg.zs ---");

#Removeal of recipes
recipes.remove(<better_diving:titanium_ingot>);
recipes.remove(<better_diving:seamoth>);

mods.thermalexpansion.Factorizer.removeRecipeSplit(<better_diving:titanium>);

#Adding/Changing recipes
recipes.addShaped(<better_diving:titanium_ingot>, [[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
recipes.addShaped(<better_diving:seamoth>.withTag({"better_diving:item_stack_handler": {Size: 5, Items: []}}), [[null, null, null], [<better_diving:titanium_ingot>, <ic2:glass>, <better_diving:lubricant>], [<better_diving:power_cell>.withTag({"better_diving:energy_storage": 2000000}), <ic2:glass>, <ore:blockElectricalSteel>]]);

furnace.addRecipe(<minecraft:iron_ingot>, <better_diving:titanium>);

mods.thermalexpansion.Factorizer.addRecipeSplit(<better_diving:titanium_ingot>, <minecraft:iron_block> * 9);

	print("--- Buildingg.zs initialized ---");	