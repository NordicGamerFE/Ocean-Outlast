import mods.thaumcraft.Crucible;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading ExtendedCrafting.zs ---");




    recipes.remove(<mysticalagriculture:supremium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:supremium_chestplate>.withTag({}), [[<ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>], [<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>], [<ore:ingotSupremium>, <roots:sylvan_chestplate>, <botania:flighttiara>.withTag({}), <rpsideas:ebony_chestplate>, <ore:ingotSupremium>], [<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:superium_chestplate>, <ore:ingotSupremium>, <ore:ingotSupremium>], [<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>]]);  
	
#Recipe and removal for auto sifter
    recipes.remove(<exnihilocreatio:block_auto_sifter>);
	recipes.remove(<excompressum:auto_sieve>);
	recipes.remove(<excompressum:auto_heavy_sieve>);
	mods.extendedcrafting.TableCrafting.addShaped(0, <exnihilocreatio:block_auto_sifter>, [[<enderio:item_material:11>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <enderio:item_material:11>], [<minecraft:piston>, <enderio:item_material:1>, <minecraft:piston>, <enderio:item_material:1>, <minecraft:piston>], [<minecraft:piston>, <enderio:item_material:11>, <exnihilocreatio:block_axle_stone>, <enderio:item_material:11>, <minecraft:piston>], [<primal_tech:wooden_hopper>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <primal_tech:wooden_hopper>], [<primal_tech:wooden_hopper>, <primal_tech:wooden_hopper>, <primal_tech:wooden_hopper>, <primal_tech:wooden_hopper>, <primal_tech:wooden_hopper>]]);  
	mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_sieve>, [[<minecraft:sticky_piston>, <minecraft:sticky_piston>, <ic2:crafting:6>, <minecraft:sticky_piston>, <minecraft:sticky_piston>], [<bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>, <ic2:crafting:6>, <bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>], [<bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>, <ic2:crafting:6>, <bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>], [<actuallyadditions:block_greenhouse_glass>, <ore:plankWood>, <minecraft:stone_slab>, <ore:plankWood>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:plankWood>, <ore:hopper>, <ore:plankWood>, <actuallyadditions:block_greenhouse_glass>]]);  
	mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_heavy_sieve>, [[<minecraft:sticky_piston>, <minecraft:sticky_piston>, <ic2:crafting:6>, <minecraft:sticky_piston>, <minecraft:sticky_piston>], [<bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>, <ic2:crafting:6>, <bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>], [<bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>, <ic2:crafting:6>, <bewitchment:block_of_cold_iron>, <bewitchment:block_of_cold_iron>], [<actuallyadditions:block_greenhouse_glass>, <ore:logWood>, <minecraft:stone_slab>, <ore:logWood>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:logWood>, <ore:hopper>, <ore:logWood>, <actuallyadditions:block_greenhouse_glass>]]);  
	
#Recipe and removal for Energy acceptor
    recipes.remove(<appliedenergistics2:energy_acceptor>);
	mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:energy_acceptor>, [[<botania:manaresource:4>, <botania:manaresource:4>, <ore:gearEnderium>, <botania:manaresource:4>, <botania:manaresource:4>], [<botania:manaresource:4>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <appliedenergistics2:material:12>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <botania:manaresource:4>], [<ore:gearEnderium>, <appliedenergistics2:material:10>, <fossil:scarab_gem>, <appliedenergistics2:material:11>, <ore:gearEnderium>], [<botania:manaresource:4>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <environmentaltech:aethium_crystal>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <botania:manaresource:4>], [<botania:manaresource:4>, <botania:manaresource:4>, <ore:gearEnderium>, <botania:manaresource:4>, <botania:manaresource:4>]]); 

#Recipe and removal for stygian anvil
    recipes.remove(<woot:anvil>);
	mods.extendedcrafting.TableCrafting.addShaped(0, <woot:anvil>, 
	[[<woot:stygianironingot>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <woot:stygianironingot>], 
	[<woot:stygianironingot>, <ore:blockIron>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:blockIron>, <woot:stygianironingot>], 
	[<woot:stygianironingot>, <ore:blockIron>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:blockIron>, <woot:stygianironingot>], 
	[null, <woot:stygianironingot>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <woot:stygianironingot>, null], 
	[null, <woot:stygianironingot>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <woot:stygianironingot>, null], 
	[null, <woot:stygianironingot>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <woot:stygianironingot>, null], 
	[null, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, null]]); 

#Recipe and removal for ender tank/chest
recipes.remove(<enderstorage:ender_storage:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage:1>, 
[[null, null, <ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>, null, null], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <wrcbe:wireless_logic>, <wrcbe:sniffer>, <wrcbe:wireless_logic:1>, <redstonearsenal:material:193>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <botania:elfglass>, <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <botania:elfglass>, <redstonearsenal:material:193>], 
[<botania:exchangerod>.withTag({}), <botania:elfglass>, <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <botania:elfglass>, <botania:exchangerod>.withTag({})], 
[<botania:exchangerod>.withTag({}), <botania:elfglass>, <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <botania:elfglass>, <botania:exchangerod>.withTag({})], 
[<botania:exchangerod>.withTag({}), <botania:elfglass>, <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <botania:elfglass>, <botania:exchangerod>.withTag({})], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <redstonearsenal:material:193>, <ic2:te:39>, <redstonearsenal:material:193>, <redstonearsenal:material:193>, <redstonearsenal:material:193>]]);

recipes.remove(<enderstorage:ender_storage>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage>, 
[[null, null, <ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>, null, null], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <wrcbe:wireless_logic>, <wrcbe:sniffer>, <wrcbe:wireless_logic:1>, <redstonearsenal:material:193>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <botania:elfglass>, <ironchest:iron_chest:6>, <minecraft:purple_shulker_box>, <ironchest:iron_chest:6>, <botania:elfglass>, <redstonearsenal:material:193>], 
[<botania:exchangerod>.withTag({}), <botania:elfglass>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <botania:elfglass>, <botania:exchangerod>.withTag({})], 
[<botania:exchangerod>.withTag({}), <botania:elfglass>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <botania:elfglass>, <botania:exchangerod>.withTag({})], 
[<botania:exchangerod>.withTag({}), <botania:elfglass>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <botania:elfglass>, <botania:exchangerod>.withTag({})], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <redstonearsenal:material:193>, <ic2:te:39>, <redstonearsenal:material:193>, <redstonearsenal:material:193>, <redstonearsenal:material:193>]]);

#Recipe and removal for Random Things Key
recipes.remove(<randomthings:spectrekey>);
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectrekey>, 
[[null, null, null, null, null, null, <randomthings:ingredient:3>], 
[null, null, null, null, null, <randomthings:ingredient:3>, <randomthings:ingredient:3>], 
[null, null, null, null, <randomthings:ingredient:3>, null, null], 
[null, null, null, <randomthings:ingredient:3>, <randomthings:ingredient:3>, null, null], 
[<randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, null, null, null, null], 
[<randomthings:ingredient:3>, null, <randomthings:ingredient:3>, null, null, null, null], 
[<randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, null, null, null, null]]);

#Recipes that use Thaumcraft
recipes.remove(<extendedcrafting:material:7>);
mods.thaumcraft.Crucible.registerRecipe("lumano", "FIRSTSTEPS", <extendedcrafting:material:7>, <mekanism:ingot:3>, [<aspect:lux> * 10]);

#Recipe and Removal for Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:teleporter:1>, [[<thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>], [<thaumcraft:plate:3>, <ore:gearEnderium>, <extrautils2:compressedcobblestone:7>, <ore:gearEnderium>, <thaumcraft:plate:3>], [<thaumcraft:plate:3>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <thaumcraft:plate:3>], [<thaumcraft:plate:3>, <ore:gearEnderium>, <extrautils2:compressedcobblestone:7>, <ore:gearEnderium>, <thaumcraft:plate:3>], [<thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>]]);  

#Change recipe for Advanced Machine Casing
recipes.remove(<ic2:resource:13>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:resource:13>, 
[[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>], 
[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>], 
[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>, <ic2:crafting:3>], 
[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>, <ic2:crafting:3>], 
[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>, <ic2:crafting:3>], 
[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>], 
[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>]]);  
	
#--Creative Items--

#add recipe for creative generator from IC2
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:86>, 
[[<mekanism:energycube>.withTag({tier: 3}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3})], 
[<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
[<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <enderio:block_cap_bank:3>],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <mysticalagradditions:special:1>, <woot:cell:2>, <mysticalagradditions:special:5>, <woot:cell:2>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
 [<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <mysticalagradditions:special:1>, <woot:cell:2>, <mysticalagradditions:special:5>, <woot:cell:2>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})], 
 [<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <enderio:block_cap_bank:3>], 
 [<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Send: 25000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
 [<mekanism:energycube>.withTag({tier: 3}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3})]]);  

#add recipe for creative mana pool
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool:1>, 
[[null, null, null, null, null, null, null, null, null],
 [<thaumadditions:mithminite_plate>, <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_plate>, null, <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_plate>],
 [<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>], 
 [<botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>]]);  

#make creative tool modifier a recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:50>, [[<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <ore:skullSkeleton>, <ore:netherStar>, <ore:itemSkull>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <enderio:block_enderman_skull>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>]]);  

#add a recipe for the blessed
mods.extendedcrafting.TableCrafting.addShaped(0, <bewitchment:blessed_stone>, [[<thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>], [<thaumcraft:paving_stone_barrier>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <thaumcraft:paving_stone_barrier>], [<thaumcraft:paving_stone_barrier>, <bewitchment:stone_witches_altar>, <botania:pool:1>, <bewitchment:stone_witches_altar>, <thaumcraft:paving_stone_barrier>], [<thaumcraft:paving_stone_barrier>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <thaumcraft:paving_stone_barrier>], [<thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>, <thaumcraft:paving_stone_barrier>]]);  

#add recipe for creative portable mana pool
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [[null, null, <botania:pool:1>], [null, <botania:incensestick>.withTag({brewKey: "warpWard"}), null], [null, null, null]]);

#add a recipe for spectre coil nr&&& and creative spectre coil
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectrecoil_number>, [[<randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <enderio:block_enhanced_combustion_generator>, <actuallyadditions:block_coal_generator>, <actuallyadditions:block_oil_generator>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <enderio:block_stirling_generator>, <ic2:te:22>, <actuallyadditions:block_leaf_generator>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <industrialforegoing:protein_generator>, <enderio:block_ender_generator>, <ic2:te:5>, <randomthings:spectrecoil_ender>], [<randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>, <randomthings:spectrecoil_ender>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectrecoil_genesis>, [[<randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>], [<randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>], [<randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>], [<randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>, <ic2:te:86>, <randomthings:spectrecoil_number>], [<randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>, <randomthings:spectrecoil_number>]]);  

#recipe for ultimate ingot
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:32>, 1000000, 10000, <tconstruct:tough_binding>.withTag({Material: "tar_slime"}), [<ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotConcentratedHellfire>, <ore:ingotColdIron>, <ore:ingotManasteel>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:gaiaIngot>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotConstructionAlloy>, <ore:ingotEnderiumBase>, <ore:ingotBrickNetherGlazed>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>, <extendedcrafting:material:48>, <ore:ingotUnstable>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>, <industrialforegoing:pink_slime_ingot>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedObsidian>, <ore:ingotInsanium>, <ore:ingotPsi>, <ore:ingotEbonyPsi>, <ore:ingotIvoryPsi>, <randomthings:ingredient:3>, <ore:ingotElectrumFlux>, <ore:ingotThaumium>, <ore:ingotVoid>, <ore:ingotBrass>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotManyullyn>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <woot:stygianironingot>, <ore:crystalFluix>]);

#infinity armor buff? what! (we cant make it to hard :P)
#placeholder

#creative builders wand recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativebuilderswand>, [[null, null, null, null, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>], [null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>, null], [<ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null], [<ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, null, null, null], [<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null, null, null]]); 

#add creative mill recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extendedcrafting:trimmed:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:5>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>]]);  

#add recipe for creative me storage cell
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>.withTag({}), [[<extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>], [<extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>], [<extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>], [<extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>, <extendedcrafting:singularity:24>, <extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>], [<extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>], [<extracells:storage.component:3>, <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <tconstruct:tough_binding>.withTag({Material: "darkmatter"}), <extracells:storage.component:3>], [<extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>]]); 

#party pickaxe
recipes.remove(<tp:birthday_pickaxe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:birthday_pickaxe>, [[null, null, null, <botania:storage:3>, null, null, null], [null, null, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, null, null], [null, <tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), null], [<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>], [null, null, null, <primal_tech:stick_bundle>, null, null, null], [null, null, null, <primal_tech:stick_bundle>, null, null, null], [null, null, null, <primal_tech:stick_bundle>, null, null, null]]); 

#dragon armor
recipes.remove(<tp:dragon_helmet>);
recipes.remove(<tp:dragon_chestplate>);
recipes.remove(<tp:dragon_leggings>);
recipes.remove(<tp:dragon_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_helmet>, [[<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null]]); 
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_chestplate>, [[null, null, null, null, null, null, null], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_leggings>, [[<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_boots>, [[null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [<tp:dragon_scale>, null, null, null, null, null, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotInsanium>, null, null, null, <ore:ingotInsanium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotInsanium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotInsanium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  

#Projecte
recipes.remove(<projecte:item.pe_philosophers_stone>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>, 
[[<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>],
 [<projecte:item.pe_covalence_dust:1>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:2>],
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:3>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <extendedcrafting:singularity:6>, <mysticalagradditions:special>, <extendedcrafting:singularity:6>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>], 
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:3>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
 [<projecte:item.pe_covalence_dust:2>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:1>], 
[<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>]]);

recipes.remove(<projecte:condenser_mk1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>,
 [[<mekanism:basicblock:2>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock:2>], 
 [<ic2:resource:13>, <mysticalagradditions:storage:1>, <tp:octuple_compressed_nether_block>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
 [<ic2:resource:13>, <extrautils2:compressedcobblestone:7>, <projecte:alchemical_chest>, <enderio:block_infinity:2>, <ic2:resource:13>], 
 [<ic2:resource:13>, <mysticalagradditions:storage:1>, <tp:octuple_compressed_sugar_cane>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
 [<mekanism:basicblock:2>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock:2>]]); 

recipes.remove(<projecte:item.pe_swrg>);
recipes.remove(<projecte:item.pe_tome>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_tome>,
 [[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:final_star_shard>, <projectex:matter:10>, <projectex:final_star_shard>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>]]); 

recipes.remove(<projecte:item.pe_matter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_matter>, 
[[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>], 
[<projecte:fuel_block:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:fuel_block:2>], 
[<projecte:fuel_block:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:fuel_block:2>], 
[<projecte:fuel_block:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:fuel_block:2>], 
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>]]); 

print("--- ExtendedCrafting.zs initialized ---");	

//mods.extendedcrafting.CombinationCrafting.addRecipe(<output>, rfCost, rfRate, <input>, [<pedestalItem>, <pedestalItem>]);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:stick> * 10, 10000, 100, <minecraft:diamond>, [<ore:ingotIron>, <minecraft:stick>]);

#output = the item the recipe is for
#input = the input item that will go in the middle on the crafting core
#rfCost = the amount of RF required to craft this recipe
#rfRate = (OPTIONAL) the rate the recipe should take RF. rfCost/rfRate = the number of ticks required to craft the recipe. If this isn't defined it will use the default value defined in the configuration file
#pedestalItems = an array of items that are required to be on pedestals for the recipe. You can have anywhere from 0-48 of them

# *======= Compression =======*

//mods.extendedcrafting.CompressionCrafting.addRecipe(<output>, <input>, inputCount, <catalyst>, rfCost, rfRate);
#inputCount = the amount of the input that is required
#catalyst = the item that is required as a catalyst, does not get consumed, goes in the small slot to the left

//mods.extendedcrafting.CompressionCrafting.remove(<output>);

# *======= Extended Crafting Table =======*

# Shaped
# Basic
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);  
# Advanced
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>]]);  
# Elite
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>]]);  
# Ultimate
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>]]);  

# Shapeless
//mods.extendedcrafting.TableCrafting.addShapeless(tier, <output>, [<input>, <input>]);  

#tier = (OPTIONAL) the required crafting table tier. The tiers are 1-4, or 0 for any that are big enough. Not adding this parameter will make the tier 0
#<> = an input stack for the slot shown

#mods.extendedcrafting.TableCrafting.remove(<output>);