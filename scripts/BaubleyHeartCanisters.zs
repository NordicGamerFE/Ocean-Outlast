import mods.thaumcraft.Infusion;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading BaubleyHeartCanisters.zs ---");

recipes.remove(<bhc:canister>);
recipes.remove(<bhc:relic_apple>);
recipes.remove(<bhc:red_heart_canister>);
recipes.remove(<bhc:orange_heart_canister>);
recipes.remove(<bhc:green_heart_canister>);
recipes.remove(<bhc:blue_heart_canister>);
recipes.remove(<bhc:heart_amulet>);

mods.tconstruct.Casting.addTableRecipe(<bhc:canister>, <minecraft:bone>, <liquid:steel>, 576, true);

mods.actuallyadditions.Empowerer.addRecipe(<bhc:relic_apple>, <mysticalagriculture:intermedium_apple>, <tp:diamond_apple>, <tp:emerald_apple>, <tp:diamond_apple>, <tp:emerald_apple>, 1000, 350);

mods.actuallyadditions.Empowerer.addRecipe(<bhc:red_heart_canister>, <bhc:canister>, <ore:boneWithered>, <bhc:red_heart>, <ore:boneWithered>, <bhc:relic_apple>, 8000, 850);

mods.actuallyadditions.Empowerer.addRecipe(<bhc:orange_heart_canister>, <bhc:red_heart_canister>, <minecraft:golden_apple:1>, <bhc:orange_heart>, <minecraft:golden_apple:1>, null, 20000, 2050);

mods.thaumcraft.Infusion.registerRecipe("hc3", "FIRSTSTEPS", <bhc:green_heart_canister>, 10, [<aspect:victus> * 40, <aspect:praemunio> * 40], <bhc:orange_heart_canister>, [<bhc:green_heart>, <minecraft:shulker_shell>, <ore:blockNetherStar>, <minecraft:shulker_shell>]);

mods.thaumcraft.Infusion.registerRecipe("hc4", "FIRSTSTEPS", <bhc:blue_heart_canister>, 20, [<aspect:victus> * 150, <aspect:praemunio> * 100], <bhc:green_heart_canister>, [<bhc:blue_heart>, <extendedcrafting:material:48>, <thaumcraft:charm_undying>, <extendedcrafting:material:48>]);

mods.thaumcraft.Infusion.registerRecipe("amulet", "FIRSTSTEPS", <bhc:heart_amulet>, 30, [<aspect:victus> * 100, <aspect:praemunio> * 100], <botania:supercloudpendant>, [<bhc:red_heart_canister>, <bhc:orange_heart_canister>, <bhc:green_heart_canister>, <bhc:blue_heart_canister>]);

		print("--- BaubleyHeartCanisters.zs initialized ---");