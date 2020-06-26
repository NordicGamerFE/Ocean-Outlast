#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading ScalingHealth.zs ---");

#Removeal of recipes
recipes.remove(<scalinghealth:heartcontainer>);
recipes.remove(<scalinghealth:heartdust>);

#Add recipes
recipes.addShaped(<scalinghealth:heartcontainer>, [[<scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>], [<scalinghealth:crystalshard>, <mysticalagriculture:supremium_apple>, <scalinghealth:crystalshard>], [<scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>]]);
recipes.addShaped(<scalinghealth:crystalshard>, [[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>], [<actuallyadditions:item_crystal_empowered>, <mod_lavacow:undyingheart>, <actuallyadditions:item_crystal_empowered>], [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>]]);
recipes.addShapeless(<scalinghealth:heartdust> * 14, [<bhc:red_heart>]);

		print("--- ScalingHealth.zs initialized ---");