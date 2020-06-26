import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thaumcraft.Infusion;
import mods.botania.ManaInfusion;
import mods.botania.PureDaisy;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Botania.zs ---");

#Removeal of recipes
recipes.remove(<botania:altar>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:2>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:1>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:3>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
#Adding/Changing recipes
recipes.addShaped(<botania:altar>, [[<minecraft:stone_slab>, <minecraft:bucket>, <minecraft:stone_slab>], [null, <extrautils2:compressedcobblestone:2>, null], [<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>]]);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:2>, <mekanism:compresseddiamond>, 4000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 3000);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 27000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>, <randomthings:stableenderpearl>, 4000);
mods.botania.PureDaisy.addRecipe(<extrautils2:decorativesolid:3>,<botania:livingrock>, 600);
mods.botania.PureDaisy.addRecipe(<thaumcraft:plank_greatwood>,<botania:livingwood>, 600);

#make flight harder
recipes.remove(<botania:flighttiara>);
recipes.addShaped(<botania:flighttiara>.withTag({}), [[<ore:gaiaIngot>, <ore:gaiaIngot>, <ore:gaiaIngot>], [<ore:gaiaIngot>, <botania:storage:4>, <ore:gaiaIngot>], [<actuallyadditions:item_wings_of_the_bats>, <ore:bRedString>, <actuallyadditions:item_wings_of_the_bats>]]);
recipes.addShaped(<botania:flighttiara:3>, [[<botania:flighttiara>.withTag({}), <botania:quartz:1>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flighttiara:2>.withTag({}), [[<botania:flighttiara>.withTag({}), <botania:quartz>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flighttiara:1>.withTag({}), [[<botania:flighttiara>.withTag({}), <minecraft:quartz>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flighttiara:4>, [[<botania:flighttiara>.withTag({}), <botania:quartz:2>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flighttiara:5>, [[<botania:flighttiara>.withTag({}), <botania:quartz:3>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flighttiara:6>, [[<botania:flighttiara>.withTag({}), <botania:quartz:4>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flighttiara:7>, [[<botania:flighttiara>.withTag({}), <botania:quartz:5>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<botania:flighttiara:8>.withTag({}), [[<botania:flighttiara>.withTag({}), <botania:quartz:6>, null], [null, null, null], [null, null, null]]);

	print("--- Botania.zs initialized ---");	