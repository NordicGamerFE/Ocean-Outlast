#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading AdvancedCombat.zs ---");

#Removeal of recipes
recipes.remove(<advancedcombat:advanced_nether_star_sword>);
recipes.remove(<advancedcombat:advanced_stone>);

#Adding/Changing recipes
recipes.addShaped(<advancedcombat:advanced_nether_star_sword>, [[<mysticalagriculture:inferium_sword>, <ore:blockNetherStar>, <mekanismtools:glowstonesword>], [<mysticalagriculture:inferium_sword>, <advancedcombat:nether_star_sword>, <mekanismtools:glowstonesword>], [<mysticalagriculture:inferium_sword>, <ore:blockNetherStar>, <mekanismtools:glowstonesword>]]);
mods.extrautils2.Resonator.add(<advancedcombat:advanced_stone>, <extrautils2:compressedcobblestone:1>, 1000);

#Change Sharpness upgrade
recipes.remove(<advancedcombat:sharpness_upgrade>);
recipes.remove(<advancedcombat:sharpness_upgrade:1>);
recipes.addShaped(<advancedcombat:sharpness_upgrade>, [[<ore:paper>, <ore:Flintblock>, <ore:paper>], [<ore:Flintblock>, <botania:manasteelsword>, <ore:Flintblock>], [<ore:paper>, <ore:Flintblock>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:sharpness_upgrade:1>, [[<minecraft:prismarine:1>, <actuallyadditions:item_sword_crystal_light_blue>, <minecraft:prismarine:1>], [<actuallyadditions:item_sword_crystal_light_blue>, <advancedcombat:sharpness_upgrade>, <actuallyadditions:item_sword_crystal_light_blue>], [<minecraft:prismarine:1>, <actuallyadditions:item_sword_crystal_light_blue>, <minecraft:prismarine:1>]]);

#Change Smite upgrade
recipes.remove(<advancedcombat:smite_upgrade>);
recipes.remove(<advancedcombat:smite_upgrade:1>);
recipes.addShaped(<advancedcombat:smite_upgrade>, [[<ore:paper>, <ore:ingotAlumite>, <ore:paper>], [<ore:ingotAlumite>, <ore:boneWithered>, <ore:ingotAlumite>], [<ore:paper>, <ore:ingotAlumite>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:smite_upgrade:1>, [[<minecraft:skull:1>, <minecraft:skull:4>, <minecraft:skull:1>], [<minecraft:skull:4>, <advancedcombat:smite_upgrade>, <minecraft:skull:4>], [<minecraft:skull:1>, <minecraft:skull:4>, <minecraft:skull:1>]]);

#Change Bane Of Arthropods upgrade
recipes.remove(<advancedcombat:spider_upgrade>);
recipes.remove(<advancedcombat:spider_upgrade:1>);
recipes.addShaped(<advancedcombat:spider_upgrade>, [[<ore:paper>, <ic2:crop_res:3>, <ore:paper>], [<ic2:crop_res:3>, <botania:manaresource:16>, <ic2:crop_res:3>], [<ore:paper>, <ic2:crop_res:3>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:spider_upgrade:1>, [[<bewitchment:pure_filament>, <minecraft:fermented_spider_eye>, <bewitchment:pure_filament>], [<minecraft:fermented_spider_eye>, <advancedcombat:spider_upgrade>, <minecraft:fermented_spider_eye>], [<bewitchment:pure_filament>, <minecraft:fermented_spider_eye>, <bewitchment:pure_filament>]]);

#Change knockback upgrade
recipes.remove(<advancedcombat:knockback_upgrade>);
recipes.remove(<advancedcombat:knockback_upgrade:1>);
recipes.addShaped(<advancedcombat:knockback_upgrade>, [[<ore:paper>, <tconstruct:slimesling:2>, <ore:paper>], [<tconstruct:slimesling:2>, <tconstruct:slime_congealed:3>, <tconstruct:slimesling:2>], [<ore:paper>, <tconstruct:slimesling:2>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:knockback_upgrade:1>, [[<tconstruct:materials:11>, <botania:lens:5>.withTag({}), <tconstruct:materials:11>], [<botania:lens:5>.withTag({}), <advancedcombat:knockback_upgrade>, <botania:lens:5>.withTag({})], [<tconstruct:materials:11>, <botania:lens:5>.withTag({}), <tconstruct:materials:11>]]);

#Change Fire Aspect upgrade
recipes.remove(<advancedcombat:fire_aspect_upgrade>);
recipes.remove(<advancedcombat:fire_aspect_upgrade:1>);
recipes.addShaped(<advancedcombat:fire_aspect_upgrade>, [[<ore:paper>, <botania:rune:1>, <ore:paper>], [<botania:rune:1>, <woot:stygianironingot>, <botania:rune:1>], [<ore:paper>, <botania:rune:1>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:fire_aspect_upgrade:1>, [[<extrautils2:ingredients:4>, <mysticalagriculture:chunk:17>, <extrautils2:ingredients:4>], [<mysticalagriculture:chunk:17>, <advancedcombat:fire_aspect_upgrade>, <mysticalagriculture:chunk:17>], [<extrautils2:ingredients:4>, <mysticalagriculture:chunk:17>, <extrautils2:ingredients:4>]]);

#Change Looting upgrade
recipes.remove(<advancedcombat:looting_upgrade>);
recipes.remove(<advancedcombat:looting_upgrade:1>);
recipes.addShaped(<advancedcombat:looting_upgrade>, [[<ore:paper>, <thaumcraft:cluster:1>, <ore:paper>], [<thaumcraft:cluster:1>, <mekanismtools:goldpaxel>, <thaumcraft:cluster:1>], [<ore:paper>, <thaumcraft:cluster:1>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:looting_upgrade:1>, [[<ic2:plate:13>, <ic2:plate:11>, <ic2:plate:13>], [<ic2:plate:11>, <advancedcombat:looting_upgrade>, <ic2:plate:11>], [<ic2:plate:13>, <ic2:plate:11>, <ic2:plate:13>]]);

#Change Unbreaking upgrade
recipes.remove(<advancedcombat:unbreaking_upgrade>);
recipes.remove(<advancedcombat:unbreaking_upgrade:1>);
recipes.addShaped(<advancedcombat:unbreaking_upgrade>, [[<ore:paper>, <tconstruct:large_plate>.withTag({Material: "obsidian"}), <ore:paper>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <botania:elementiumchest>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], [<ore:paper>, <tconstruct:large_plate>.withTag({Material: "obsidian"}), <ore:paper>]]);
recipes.addShaped(<advancedcombat:unbreaking_upgrade:1>, [[<jaopca:item_platedensediamond>, <mysticalagriculture:chunk:18>, <jaopca:item_platedensediamond>], [<mysticalagriculture:chunk:18>, <advancedcombat:unbreaking_upgrade>, <mysticalagriculture:chunk:18>], [<jaopca:item_platedensediamond>, <mysticalagriculture:chunk:18>, <jaopca:item_platedensediamond>]]);

#Change Mending upgrade
recipes.remove(<advancedcombat:mending_upgrade>);
recipes.addShaped(<advancedcombat:mending_upgrade>, [[<ore:paper>, <enderio:block_dark_steel_anvil>, <ore:paper>], [<enderio:block_dark_steel_anvil>, <bewitchment:droplet_of_wisdom>, <enderio:block_dark_steel_anvil>], [<ore:paper>, <enderio:block_dark_steel_anvil>, <ore:paper>]]);

#Change Protection upgrade
recipes.remove(<advancedcombat:protection_upgrade>);
recipes.remove(<advancedcombat:protection_upgrade:1>);
recipes.addShaped(<advancedcombat:protection_upgrade>, [[<ore:paper>, <harvestcraft:hardenedleatherchestitem>, <ore:paper>], [<harvestcraft:hardenedleatherchestitem>, <thermalfoundation:tool.shield_diamond>, <harvestcraft:hardenedleatherchestitem>], [<ore:paper>, <harvestcraft:hardenedleatherchestitem>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:protection_upgrade:1>, [[<enderio:block_reinforced_obsidian>, <ore:ingotThaumium>, <enderio:block_reinforced_obsidian>], [<ore:ingotThaumium>, <advancedcombat:protection_upgrade>, <ore:ingotThaumium>], [<enderio:block_reinforced_obsidian>, <ore:ingotThaumium>, <enderio:block_reinforced_obsidian>]]);

#Change Fire Protection upgrade
recipes.remove(<advancedcombat:fire_protection_upgrade>);
recipes.remove(<advancedcombat:fire_protection_upgrade:1>);
recipes.addShaped(<advancedcombat:fire_protection_upgrade>, [[<ore:paper>, <woot:stygianironingot>, <ore:paper>], [<woot:stygianironingot>, <randomthings:blazeandsteel>, <woot:stygianironingot>], [<ore:paper>, <woot:stygianironingot>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:fire_protection_upgrade:1>, [[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <randomthings:imbue>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], [<randomthings:imbue>, <advancedcombat:fire_protection_upgrade>, <randomthings:imbue>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <randomthings:imbue>, <tconstruct:large_plate>.withTag({Material: "obsidian"})]]);

#Change Blast Protection upgrade
recipes.remove(<advancedcombat:blast_protection_upgrade>);
recipes.remove(<advancedcombat:blast_protection_upgrade:1>);
recipes.addShaped(<advancedcombat:blast_protection_upgrade>, [[<ore:paper>, <mekanism:basicblock:2>, <ore:paper>], [<mekanism:basicblock:2>, <tconstruct:throwball:1>, <mekanism:basicblock:2>], [<ore:paper>, <mekanism:basicblock:2>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:blast_protection_upgrade:1>, [[<minecraft:skull:4>, <tconstruct:throwball:1>, <minecraft:skull:4>], [<tconstruct:throwball:1>, <advancedcombat:blast_protection_upgrade>, <tconstruct:throwball:1>], [<minecraft:skull:4>, <tconstruct:throwball:1>, <minecraft:skull:4>]]);

#Change Projectile Protection upgrade
recipes.remove(<advancedcombat:projectile_protection_upgrade>);
recipes.remove(<advancedcombat:projectile_protection_upgrade:1>);
recipes.addShaped(<advancedcombat:projectile_protection_upgrade>, [[<ore:paper>, <tconstruct:arrow_head>.withTag({Material: "xu_demonic_metal"}), <ore:paper>], [<tconstruct:arrow_head>.withTag({Material: "xu_demonic_metal"}), <mekanism:electricbow>, <tconstruct:arrow_head>.withTag({Material: "xu_demonic_metal"})], [<ore:paper>, <tconstruct:arrow_head>.withTag({Material: "xu_demonic_metal"}), <ore:paper>]]);
recipes.addShaped(<advancedcombat:projectile_protection_upgrade:1>, [[<randomthings:obsidianskull>, <botania:crystalbow>, <randomthings:obsidianskull>], [<botania:crystalbow>, <advancedcombat:projectile_protection_upgrade>, <botania:crystalbow>], [<randomthings:obsidianskull>, <botania:crystalbow>, <randomthings:obsidianskull>]]);

#Change Feather Falling upgrade
recipes.remove(<advancedcombat:feather_falling_upgrade>);
recipes.remove(<advancedcombat:feather_falling_upgrade:1>);
recipes.addShaped(<advancedcombat:feather_falling_upgrade>, [[<ore:paper>, <botania:brewflask>.withTag({brewKey: "featherFeet"}), <ore:paper>], [<botania:brewflask>.withTag({brewKey: "featherFeet"}), <tconstruct:slime_congealed:2>, <botania:brewflask>.withTag({brewKey: "featherFeet"})], [<ore:paper>, <botania:brewflask>.withTag({brewKey: "featherFeet"}), <ore:paper>]]);
recipes.addShaped(<advancedcombat:feather_falling_upgrade:1>, [[<botania:incensestick>.withTag({brewKey: "featherFeet"}), <tconstruct:slimesling:3>, <botania:incensestick>.withTag({brewKey: "featherFeet"})], [<tconstruct:slimesling:3>, <advancedcombat:feather_falling_upgrade>, <tconstruct:slimesling:3>], [<botania:incensestick>.withTag({brewKey: "featherFeet"}), <tconstruct:slimesling:3>, <botania:incensestick>.withTag({brewKey: "featherFeet"})]]);

#Change Respiration upgrade
recipes.remove(<advancedcombat:respiration_upgrade>);
recipes.addShaped(<advancedcombat:respiration_upgrade>, [[<ore:paper>, <bewitchment:fiery_unguent>, <ore:paper>], [<bewitchment:fiery_unguent>, <botania:slimebottle:1>, <bewitchment:fiery_unguent>], [<ore:paper>, <bewitchment:fiery_unguent>, <ore:paper>]]);

#Change Aqua Infinity upgrade
recipes.remove(<advancedcombat:aqua_affinity_upgrade>);
recipes.addShaped(<advancedcombat:aqua_affinity_upgrade>, [[<ore:paper>, <bewitchment:fiery_unguent>, <ore:paper>], [<bewitchment:fiery_unguent>, <botania:elementiumpick>, <bewitchment:fiery_unguent>], [<ore:paper>, <bewitchment:fiery_unguent>, <ore:paper>]]);

#Change Thorns upgrade
recipes.remove(<advancedcombat:thorns_upgrade>);
recipes.remove(<advancedcombat:thorns_upgrade:1>);
recipes.addShaped(<advancedcombat:thorns_upgrade>, [[<ore:paper>, <extrautils2:spike_iron>, <ore:paper>], [<extrautils2:spike_iron>, <primal_tech:flint_block>, <extrautils2:spike_iron>], [<ore:paper>, <extrautils2:spike_iron>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:thorns_upgrade:1>, [[<extrautils2:spike_diamond>, <mekanism:plasticfence:7>, <extrautils2:spike_diamond>], [<mekanism:plasticfence:7>, <advancedcombat:thorns_upgrade>, <mekanism:plasticfence:7>], [<extrautils2:spike_diamond>, <mekanism:plasticfence:7>, <extrautils2:spike_diamond>]]);

#Change Depth Strider upgrade
recipes.remove(<advancedcombat:depth_strider_upgrade>);
recipes.addShaped(<advancedcombat:depth_strider_upgrade>, [[<ore:paper>, <ic2:nano_boots:26>.withTag({}), <ore:paper>], [<ic2:nano_boots:26>.withTag({}), <botania:openbucket>, <ic2:nano_boots:26>.withTag({})], [<ore:paper>, <ic2:nano_boots:26>.withTag({}), <ore:paper>]]);

#Change Frost Walker upgrade
recipes.remove(<advancedcombat:frost_walker_upgrade>);
recipes.remove(<advancedcombat:frost_walker_upgrade:1>);
recipes.addShaped(<advancedcombat:frost_walker_upgrade>, [[<ore:paper>, <actuallyadditions:item_boots_crystal_light_blue>, <ore:paper>], [<actuallyadditions:item_boots_crystal_light_blue>, <torchmaster:frozen_pearl>, <actuallyadditions:item_boots_crystal_light_blue>], [<ore:paper>, <actuallyadditions:item_boots_crystal_light_blue>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:frost_walker_upgrade:1>, [[<botania:rune:7>, <actuallyadditions:item_boots_emerald>, <botania:rune:7>], [<actuallyadditions:item_boots_emerald>, <advancedcombat:frost_walker_upgrade>, <actuallyadditions:item_boots_emerald>], [<botania:rune:7>, <actuallyadditions:item_boots_emerald>, <botania:rune:7>]]);

#Change Efficiency upgrade
recipes.remove(<advancedcombat:efficiency_upgrade>);
recipes.remove(<advancedcombat:efficiency_upgrade:1>);
recipes.addShaped(<advancedcombat:efficiency_upgrade>, [[<ore:paper>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:paper>], [<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <mysticalagriculture:superium_pickaxe>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})], [<ore:paper>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:paper>]]);
recipes.addShaped(<advancedcombat:efficiency_upgrade:1>, [[<botania:storage:3>, <extrautils2:opinium>, <botania:storage:3>], [<extrautils2:opinium>, <advancedcombat:frost_walker_upgrade>, <extrautils2:opinium>], [<botania:storage:3>, <extrautils2:opinium>, <botania:storage:3>]]);

#Change Silk Touch upgrade
recipes.remove(<advancedcombat:silk_touch_upgrade>);
recipes.addShaped(<advancedcombat:silk_touch_upgrade>, [[<ore:paper>, <thaumcraft:thaumium_pick>, <ore:paper>], [<thaumcraft:thaumium_pick>, <tconstruct:metal:6>, <thaumcraft:thaumium_pick>], [<ore:paper>, <thaumcraft:thaumium_pick>, <ore:paper>]]);

#Change Fortune upgrade
recipes.remove(<advancedcombat:fortune_upgrade>);
recipes.remove(<advancedcombat:fortune_upgrade:1>);
recipes.addShaped(<advancedcombat:fortune_upgrade>, [[<ore:paper>, <ic2:block_cutting_blade:2>, <ore:paper>], [<ic2:block_cutting_blade:2>, <ic2:purified:1>, <ic2:block_cutting_blade:2>], [<ore:paper>, <ic2:block_cutting_blade:2>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:fortune_upgrade:1>, [[<mysticalagradditions:special>, <bewitchment:token_of_remedies>, <mysticalagradditions:special>], [<bewitchment:token_of_remedies>, <advancedcombat:fortune_upgrade>, <bewitchment:token_of_remedies>], [<mysticalagradditions:special>, <bewitchment:token_of_remedies>, <mysticalagradditions:special>]]);

#Change Power upgrade
recipes.remove(<advancedcombat:power_upgrade>);
recipes.remove(<advancedcombat:power_upgrade:1>);
recipes.addShaped(<advancedcombat:power_upgrade>, [[<ore:paper>, <mysticalagriculture:superium_arrow>, <ore:paper>], [<mysticalagriculture:superium_arrow>, <tconstruct:large_plate>.withTag({Material: "flint"}), <mysticalagriculture:superium_arrow>], [<ore:paper>, <mysticalagriculture:superium_arrow>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:power_upgrade:1>, [[<enderio:block_alloy:8>, <mysticalagriculture:supremium_arrow>, <enderio:block_alloy:8>], [<mysticalagriculture:supremium_arrow>, <advancedcombat:power_upgrade>, <mysticalagriculture:supremium_arrow>], [<enderio:block_alloy:8>, <mysticalagriculture:supremium_arrow>, <enderio:block_alloy:8>]]);

#Change Punch upgrade
recipes.remove(<advancedcombat:punch_upgrade>);
recipes.remove(<advancedcombat:punch_upgrade:1>);
recipes.addShaped(<advancedcombat:punch_upgrade>, [[<ore:paper>, <minecraft:tipped_arrow>.withTag({Potion: "rpsideas:psishock_strong"}), <ore:paper>], [<minecraft:tipped_arrow>.withTag({Potion: "rpsideas:psishock_strong"}), <tconstruct:materials:13>, <minecraft:tipped_arrow>.withTag({Potion: "rpsideas:psishock_strong"})], [<ore:paper>, <minecraft:tipped_arrow>.withTag({Potion: "rpsideas:psishock_strong"}), <ore:paper>]]);
recipes.addShaped(<advancedcombat:punch_upgrade:1>, [[<harvestcraft:slimegummiesitem>, <thermalfoundation:material:512>, <harvestcraft:slimegummiesitem>], [<thermalfoundation:material:512>, <advancedcombat:punch_upgrade>, <thermalfoundation:material:512>], [<harvestcraft:slimegummiesitem>, <thermalfoundation:material:512>, <harvestcraft:slimegummiesitem>]]);

#Change Flame upgrade
recipes.remove(<advancedcombat:flame_upgrade>);
recipes.addShaped(<advancedcombat:flame_upgrade>, [[<ore:paper>, <thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:blaze"}), <ore:paper>], [<thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:blaze"}), <ic2:crafting:18>, <thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:blaze"})], [<ore:paper>, <thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:blaze"}), <ore:paper>]]);

#Change Infinity upgrade
recipes.remove(<advancedcombat:infinity_upgrade>);
recipes.addShaped(<advancedcombat:infinity_upgrade>, [[<ore:paper>, <thermalfoundation:tool.bow_platinum>, <ore:paper>], [<thermalfoundation:tool.bow_platinum>, <bhc:relic_apple>, <thermalfoundation:tool.bow_platinum>], [<ore:paper>, <thermalfoundation:tool.bow_platinum>, <ore:paper>]]);

#Change Luck Of The Sea upgrade
recipes.remove(<advancedcombat:lots_upgrade>);
recipes.remove(<advancedcombat:lots_upgrade:1>);
recipes.addShaped(<advancedcombat:lots_upgrade>, [[<ore:paper>, <thermalfoundation:tool.fishing_rod_platinum>, <ore:paper>], [<thermalfoundation:tool.fishing_rod_platinum>, <minecraft:rabbit_foot>, <thermalfoundation:tool.fishing_rod_platinum>], [<ore:paper>, <thermalfoundation:tool.fishing_rod_platinum>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:lots_upgrade:1>, [[<ore:plateDenseEmerald>, <minecraft:rabbit_foot>, <ore:plateDenseEmerald>], [<minecraft:rabbit_foot>, <advancedcombat:lots_upgrade>, <minecraft:rabbit_foot>], [<ore:plateDenseEmerald>, <minecraft:rabbit_foot>, <ore:plateDenseEmerald>]]);

#Change Lure upgrade
recipes.remove(<advancedcombat:lure_upgrade>);
recipes.remove(<advancedcombat:lure_upgrade:1>);
recipes.addShaped(<advancedcombat:lure_upgrade>, [[<ore:paper>, <mysticalagriculture:superium_fishing_rod>, <ore:paper>], [<mysticalagriculture:superium_fishing_rod>, <bewitchment:fiery_unguent>, <mysticalagriculture:superium_fishing_rod>], [<ore:paper>, <mysticalagriculture:superium_fishing_rod>, <ore:paper>]]);
recipes.addShaped(<advancedcombat:lure_upgrade:1>, [[<minecraft:poisonous_potato>, <bewitchment:fiery_unguent>, <minecraft:poisonous_potato>], [<bewitchment:fiery_unguent>, <advancedcombat:lure_upgrade>, <bewitchment:fiery_unguent>], [<minecraft:poisonous_potato>, <bewitchment:fiery_unguent>, <minecraft:poisonous_potato>]]);

	print("--- AdvancedCombat.zs initialized ---");	