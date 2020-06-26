import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Crucible;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.Transposer;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Thaumcraft.zs ---");

<thaumcraft:thaumonomicon>.addTooltip(format.red("NOT ALL RECIPES ARE CORRECT CHECK JEI"));
mods.thermalexpansion.Transposer.addFillRecipe(<thaumcraft:shimmerleaf>, <minecraft:deadbush> * 32, <liquid:blood> * 4000, 400);
mods.thermalexpansion.Transposer.addFillRecipe(<thaumcraft:sapling_silverwood>, <thaumcraft:sapling_greatwood>, <liquid:silver> * 5000, 400);


#Removeal of recipes
recipes.remove(<thaumcraft:slab_greatwood>);
recipes.remove(<thaumcraft:log_greatwood>);
recipes.remove(<thaumcraft:table_wood>);
recipes.remove(<thaumcraft:scribing_tools>);
recipes.remove(<thaumcraft:caster_basic>);
recipes.remove(<thaumcraft:vis_resonator>);
recipes.remove(<thaumcraft:filter>);
recipes.remove(<thaumcraft:plate:2>);

mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:tallow>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster:1>);


#Adding/Changing recipes
recipes.addShapeless(<thaumcraft:plank_greatwood>, [<thaumcraft:log_greatwood>]);
recipes.addShaped(<thaumcraft:slab_greatwood>, [[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>]]);
recipes.addShaped(<thaumcraft:table_wood>, [[<thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>], [<thaumcraft:plank_greatwood>, null, <thaumcraft:plank_greatwood>]]);
recipes.addShapeless(<thaumcraft:scribing_tools>, [<botania:manabottle>, <mysticalagriculture:crafting:24>, <industrialforegoing:artificial_dye:15>]);

	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("VISRESONATOR", "FIRSTSTEPS", 50, [<aspect:aer>, <aspect:aqua>], <thaumcraft:vis_resonator>,
	[[<ore:plateDenseSteel>, <botania:quartz:5>, null],
	[null, null, null],
	[null, null, null]]);
	
	
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Thanos", "FIRSTSTEPS", 100, [<aspect:aer>, <aspect:aqua>, <aspect:terra>, <aspect:ignis>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:caster_basic>,
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<harvestcraft:hardenedleatheritem>, <thaumcraft:vis_resonator>, <harvestcraft:hardenedleatheritem>],
	[<harvestcraft:hardenedleatheritem>, <thaumcraft:thaumometer>, <harvestcraft:hardenedleatheritem>]]);

	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Filter", "FIRSTSTEPS", 15, [<aspect:aqua>], <thaumcraft:filter>,
	[[<ic2:plate:11>, <thaumcraft:plank_silverwood>, <ic2:plate:11>],
	[null, null, null],
	[null, null, null]]);
	

mods.thaumcraft.Crucible.registerRecipe("MagicTallow", "FIRSTSTEPS", <thaumcraft:tallow>, <thaumcraft:flesh_block>, [<aspect:ignis> * 10]);

mods.thaumcraft.Crucible.registerRecipe("ThanosIngot", "FIRSTSTEPS", <thaumcraft:ingot>, <botania:manaresource>, [<aspect:terra> * 5, <aspect:praecantatio> * 5]);

mods.thaumcraft.Crucible.registerRecipe("brassthaum", "FIRSTSTEPS", <thaumcraft:ingot:2>, <psi:material:3>, [<aspect:instrumentum> * 5]);

mods.thaumcraft.Crucible.registerRecipe("Clusterfuck", "FIRSTSTEPS", <thaumcraft:cluster:1>, <ore:oreGold>, [<aspect:ordo> * 5, <aspect:metallum> * 5]);


mods.actuallyadditions.Empowerer.addRecipe(<thaumcraft:plate:2>, <jaopca:item_platedenseplatinum>, <thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>, 5000, 500);


#METALLURGY
#Research
#INFUSION
#BASEALCHEMY

	print("--- Thaumcraft.zs initialized ---");
