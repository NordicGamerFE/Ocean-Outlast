import mods.thaumcraft.Infusion;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading EnviormentTech.zs ---");

#Removeal of recipes
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.remove(<environmentaltech:structure_frame_6>);

#Adding/Changing recipes
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[<ic2:plate:13>, <ic2:plate:13>, <ic2:plate:13>], 
[<jaopca:item_platedensequartz>, <jaopca:item_platedensequartz>, <jaopca:item_platedensequartz>], 
[<ic2:casing:5>, <mekanism:basicblock2:3>.withTag({tier: 1}), <ic2:casing:5>]]);

mods.thaumcraft.Infusion.registerRecipe("tier6", "FIRSTSTEPS", <environmentaltech:structure_frame_6>, 15, [<aspect:ordo> * 10], <environmentaltech:structure_frame_5>, [<ore:netherStar>, <environmentaltech:aethium_crystal>, <mysticalagradditions:special>, <environmentaltech:aethium_crystal>]);


	print("--- EnviormentTech.zs initialized ---");	