import mods.ic2.MetalFormer;
import mods.thaumcraft.Infusion;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Agricraft.zs ---");

#Removeal of recipes
recipes.remove(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:aurigold_plant", agri_growth: 1 as byte}));
recipes.remove(<ic2:casing:3>);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:dust:6>);


	print("--- Agricraft.zs initialized ---");	