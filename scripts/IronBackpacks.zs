#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading IronBackpacks.zs ---");

#Removeal of recipes
recipes.remove(<ironbackpacks:backpack>);

#Adding/Changing recipes
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}), [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <ironchest:iron_chest>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), [[<ic2:purified:1>, <ic2:purified:1>, <ic2:purified:1>], [<ic2:purified:1>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), <ic2:purified:1>], [<ic2:purified:1>, <ic2:purified:1>, <ic2:purified:1>]]);


mods.thaumcraft.Infusion.registerRecipe("BACKPACK", "FIRSTSTEPS", <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}), 5, [<aspect:instrumentum> * 50, <aspect:fabrico> * 20], <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), [<mysticalagriculture:diamond_essence>, <ic2:block_cutting_blade:2>, <avaritia:resource:1>, <ic2:block_cutting_blade:2>, <mysticalagriculture:diamond_essence>]);
mods.thaumcraft.Infusion.registerRecipe("BACKPACK1", "FIRSTSTEPS", <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "UPGRADE"}}), 15, [<aspect:instrumentum> * 80, <aspect:fabrico> * 100], <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), [<industrialforegoing:pink_slime_ingot>, <mysticalagriculture:diamond_essence>, <ic2:block_cutting_blade:2>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}), <ic2:block_cutting_blade:2>, <mysticalagriculture:diamond_essence>, <industrialforegoing:pink_slime_ingot>]);



	mods.botania.RuneAltar.addRecipe(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}}),[<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), <ic2:plate:16>], 1000);
	mods.botania.RuneAltar.addRecipe(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}),[<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}})], 8000);


	print("--- IronBackpacks.zs initialized ---");	