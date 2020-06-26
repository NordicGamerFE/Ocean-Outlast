#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading ExtraUtils2.zs ---");

#Removeal of recipes
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:4>);
recipes.remove(<extrautils2:unstableingots>);
recipes.remove(<extrautils2:unstableingots:1>);
recipes.remove(<extrautils2:miner>);

#Adding/Changing recipes
mods.extrautils2.Resonator.add(<extrautils2:ingredients:4>, <ic2:crafting:18>, 10000);
recipes.addShaped(<extrautils2:unstableingots>, [[null, <enderio:item_alloy_ingot:6>, null], [null, <mysticalagradditions:insanium>, null], [null, <avaritia:resource>, null]]);
recipes.addShaped(<extrautils2:miner>, [[<randomthings:irondropper>, <extrautils2:ingredients>, null], [<roots:living_pickaxe>, null, null], [null, null, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <enderio:block_enchanter>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);


	print("--- ExtraUtils2.zs initialized ---");	