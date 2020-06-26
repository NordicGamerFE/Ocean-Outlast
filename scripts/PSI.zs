#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading PSI.zs ---");

#Removeal of recipes
recipes.remove(<psi:cad_assembler>);
recipes.remove(<psi:programmer>);

#Adding/Changing recipes
recipes.addShaped(<psi:cad_assembler>, [[<thaumcraft:cluster:1>, <ore:BewitchmentLogs>, <thaumcraft:cluster:1>], [<ore:BewitchmentLogs>, <ic2:te:83>, <ore:BewitchmentLogs>], [null, <thaumcraft:cluster:1>, null]]);
recipes.addShaped(<psi:programmer>, [[<ore:BewitchmentLogs>, <openblocks:empty_map>.withTag({Scale: 3 as byte}), <ore:BewitchmentLogs>], [<ore:BewitchmentLogs>, <psi:material>, <ore:BewitchmentLogs>], [<thaumcraft:cluster:1>, null, <thaumcraft:cluster:1>]]);


		print("--- PSI.zs initialized ---");