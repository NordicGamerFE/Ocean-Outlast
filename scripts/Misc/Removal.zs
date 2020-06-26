#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Removeal.zs ---");

#Removeal of recipes
recipes.remove(<thermalexpansion:machine:1>);
recipes.remove(<extrautils2:angelring:5>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:chickenring:1>);
recipes.remove(<extrautils2:chickenring>);
recipes.remove(<ic2:jetpack:27>);
recipes.remove(<ic2:jetpack_electric:26>.withTag({}));
recipes.remove(<mekanism:armoredjetpack>);
recipes.remove(<mekanism:jetpack>);
recipes.remove(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:aurigold_plant", agri_growth: 1 as byte}));
recipes.remove(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:osmonium_plant", agri_growth: 1 as byte}));
recipes.remove(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:diamahlia_plant", agri_growth: 1 as byte}));
recipes.remove(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:emeryllis_plant", agri_growth: 1 as byte}));

	print("--- Removeal.zs initialized ---");

