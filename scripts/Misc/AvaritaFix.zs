#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading AvaritaFix.zs ---");

#FIX Avaritia Recipes
recipes.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:ultimate_stew> * 2, 
[[<avaritia:resource:2>, <ore:cropWheat>, <ore:cropCarrot>, <ore:cropBeetroot>, <ore:cropPotato>, <ore:cropMelon>, <ore:cropPumpkin>, <ore:blockCactus>, <ore:cropMushroomRed>], 
[<ore:cropMushroomBrown>, <ore:cropBlueberry>, <ore:cropPear>, <ore:cropBlackberry>, <ore:cropNetherWart>, <ore:cropPeach>, <ore:cropMaloberry>, <ore:cropRaspberry>, <ore:cropBlueberryEnchanted>], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);  


	print("--- AvaritaFix.zs initialized ---");

