import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Oredict.zs ---");

<ore:plateIron>.add(<ic2:plate:3>);

#remove oredict for Bewitchment Logs from logWood
<ore:logWood>.remove(<bewitchment:elder_wood>);
<ore:logWood>.remove(<bewitchment:juniper_wood>);
<ore:logWood>.remove(<bewitchment:dragons_blood_wood>);
<ore:logWood>.remove(<bewitchment:cypress_wood>);


#Make oredict for Bewitchment Logs
<ore:BewitchmentLogs>.add(<bewitchment:elder_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:juniper_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:dragons_blood_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:cypress_wood>);

#Add flint blocks to a oredict
<ore:Flintblock>.add(<excompressum:compressed_block:5>);

#Remove Thermal Iron Plate From Oredict
<ore:plateIron>.remove(<thermalfoundation:material:32>);

#Remove Thaumcraft Iron Plate from Oredict
<ore:plateIron>.remove(<thaumcraft:plate:1>);

#remove basic control curcuit from oredict
<ore:circuitBasic>.remove(<mekanism:controlcircuit>);

#remove advanced control circuit from oredict
<ore:circuitAdvanced>.remove(<mekanism:controlcircuit:1>);

#add vanilla boats into a oredict for quests
<ore:boat>.add(<minecraft:boat>);
<ore:boat>.add(<minecraft:spruce_boat>);
<ore:boat>.add(<minecraft:birch_boat>);
<ore:boat>.add(<minecraft:jungle_boat>);
<ore:boat>.add(<minecraft:acacia_boat>);
<ore:boat>.add(<minecraft:dark_oak_boat>);

#add tiny progression compressed netherrack to oredict
<ore:compressed6xNetherrack>.add(<tp:sextuple_compressed_nether_block>);

	print("--- Oredict.zs initialized ---");