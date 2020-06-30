import mods.thaumcraft.Infusion;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Woot.zs ---");

val aspect1 = <aspect:ignis>.setAmount(30);

#Removeal of recipes
recipes.remove(<woot:prism>);

#Adding/Changing recipes
mods.thaumcraft.Infusion.registerRecipe("Prism", "FIRSTSTEPS", <woot:prism>, 10, [aspect1], <botania:elfglass>, [<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>]);

	print("--- Woot.zs initialized ---");
