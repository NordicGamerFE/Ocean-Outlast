#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading ActuallyAdditions.zs ---");

#Removal of recipes
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_farmer>);
recipes.remove(<actuallyadditions:block_coal_generator>);

#Adding/changing Recipes
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ic2:crafting:30>, <jaopca:item_stickcobalt>, <ic2:crafting:30>], [<jaopca:item_stickcobalt>, <jaopca:item_platedensequartzblack>, <jaopca:item_stickcobalt>], [<ic2:crafting:30>, <jaopca:item_stickcobalt>, <ic2:crafting:30>]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ic2:plate:16>, <extrautils2:ingredients>, <ic2:plate:16>], [<extrautils2:ingredients>, <actuallyadditions:block_misc:9>, <extrautils2:ingredients>], [<ic2:plate:16>, <extrautils2:ingredients>, <ic2:plate:16>]]);
recipes.addShaped(<actuallyadditions:block_coal_generator>, [[<ic2:scaffold:2>, <mysticalagriculture:coal:2>, <ic2:scaffold:2>], [<ic2:scaffold:2>, <actuallyadditions:block_misc:9>, <ic2:scaffold:2>], [<ic2:scaffold:2>, <mysticalagriculture:coal:2>, <ic2:scaffold:2>]]);
recipes.addShaped(<actuallyadditions:block_farmer>, [[<actuallyadditions:block_crystal_empowered:4>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:redstodendron_plant", agri_growth: 10 as byte}), <actuallyadditions:block_crystal_empowered:4>], [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:redstodendron_plant", agri_growth: 10 as byte}), <actuallyadditions:block_misc:9>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:redstodendron_plant", agri_growth: 10 as byte})], [<actuallyadditions:block_crystal_empowered:4>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:redstodendron_plant", agri_growth: 10 as byte}), <actuallyadditions:block_crystal_empowered:4>]]);
recipes.addShaped(<actuallyadditions:block_misc:4>, [[<botania:livingwood>, <wrcbe:material>, <botania:livingwood>], [<wrcbe:material>, <thaumcraft:log_greatwood>, <wrcbe:material>], [<botania:livingwood>, <wrcbe:material>, <botania:livingwood>]]);



	print("--- ActuallyAdditions.zs initialized ---");