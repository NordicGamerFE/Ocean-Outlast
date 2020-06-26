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
mods.thaumcraft.Infusion.registerRecipe("Prism", "FIRSTSTEPS", <woot:prism>, 10, [aspect1], <botania:elfglass>, [<appliedenergistics2:paint_ball:14>, <appliedenergistics2:paint_ball:1>, <appliedenergistics2:paint_ball:4>, <appliedenergistics2:paint_ball>, <appliedenergistics2:paint_ball:15>, <appliedenergistics2:paint_ball:10>, <appliedenergistics2:paint_ball:13>, <appliedenergistics2:paint_ball:11>]);

	print("--- Woot.zs initialized ---");
