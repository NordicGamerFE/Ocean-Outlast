#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading MysticalWorld.zs ---");

#remove mystical world copper and silver tools because of conflict
recipes.remove(<mysticalworld:copper_hoe>);
recipes.remove(<mysticalworld:copper_pickaxe>);
recipes.remove(<mysticalworld:copper_shovel>);
recipes.remove(<mysticalworld:copper_sword>);
recipes.remove(<mysticalworld:copper_axe>);
#-----------------------------------------------
recipes.remove(<mysticalworld:silver_axe>);
recipes.remove(<mysticalworld:silver_hoe>);
recipes.remove(<mysticalworld:silver_pickaxe>);
recipes.remove(<mysticalworld:silver_sword>);
recipes.remove(<mysticalworld:silver_shovel>);

		print("--- MysticalWorld.zs initialized ---");