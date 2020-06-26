import crafttweaker.item.IItemStack;
#Auther Kevskyboy
#Feel free to use my scripts

print("--- loading Avaritia.zs ---");

#Removeal of recipes
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
recipes.remove(<avaritia:resource>);

#Adding/Changing recipes
recipes.addShaped(<avaritia:resource>, [[<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>], [null, <actuallyadditions:item_crystal:2>, null], [<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>]]);

#Change Skullfire sword durability
<avaritia:skullfire_sword>.maxDamage = 100;

#Make Cosmic meatball actually have all the meats
recipes.remove(<avaritia:cosmic_meatballs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:cosmic_meatballs>, 
[[<avaritia:resource:2>, <minecraft:chicken>, <minecraft:beef>, <minecraft:mutton>, <minecraft:rabbit>, <minecraft:fish>, <minecraft:fish:1>, <minecraft:fish:2>, <aquaculture:food:3>], 
[<harvestcraft:turkeyrawitem>, <harvestcraft:venisonrawitem>, <harvestcraft:duckrawitem>, <harvestcraft:calamarirawitem>, <harvestcraft:anchovyrawitem>, <harvestcraft:bassrawitem>, <harvestcraft:carprawitem>, <harvestcraft:charrrawitem>, <harvestcraft:catfishrawitem>], 
[<harvestcraft:clamrawitem>, <harvestcraft:crabrawitem>, <harvestcraft:crayfishrawitem>, <harvestcraft:eelrawitem>, <harvestcraft:frograwitem>, <harvestcraft:grouperrawitem>, <harvestcraft:herringrawitem>, <harvestcraft:jellyfishrawitem>, <harvestcraft:mudfishrawitem>], 
[<harvestcraft:octopusrawitem>, <harvestcraft:perchrawitem>, <harvestcraft:snailrawitem>, <harvestcraft:snapperrawitem>, <harvestcraft:tilapiarawitem>, <harvestcraft:troutrawitem>, <harvestcraft:tunarawitem>, <harvestcraft:turtlerawitem>, <harvestcraft:walleyerawitem>], 
[<harvestcraft:scalloprawitem>, <harvestcraft:shrimprawitem>, <harvestcraft:greenheartfishitem>, <harvestcraft:sardinerawitem>, <harvestcraft:musselrawitem>, <harvestcraft:rawtofishitem>, <harvestcraft:oysterrawitem>, <aquaculture:food:2>, <fossil:triceratops_meat>], 
[<fossil:velociraptor_meat>, <fossil:tyrannosaurus_meat>, <fossil:pterosaur_meat>, <fossil:plesiosaur_meat>, <fossil:mosasaurus_meat>, <fossil:stegosaurus_meat>, <fossil:dilophosaurus_meat>, <fossil:brachiosaurus_meat>, <fossil:spinosaurus_meat>], 
[<fossil:compsognathus_meat>, <fossil:deinonychus_meat>, <fossil:ankylosaurus_meat>, <fossil:pachycephalosaurus_meat>, <fossil:liopleurodon_meat>, <fossil:gallimimus_meat>, <fossil:allosaurus_meat>, <fossil:ceratosaurus_meat>, <fossil:dryosaurus_meat>], 
[<fossil:henodus_meat>, <fossil:therizinosaurus_meat>, <fossil:parasaurolophus_meat>, <fossil:icthyosaurus_meat>, <fossil:meganeura_meat>, <fossil:megalograptus_meat>, <fossil:confuciusornis_meat>, <fossil:dodo_meat>, <fossil:gastornis_meat>], 
[<fossil:kelenken_meat>, <fossil:phorusrhacos_meat>, <fossil:titanis_meat>, <fossil:mammoth_meat>, <fossil:smilodon_meat>, <fossil:quagga_meat>, <fossil:elasmotherium_meat>, <fossil:megaloceros_meat>, <fossil:megalania_meat>]]);  

#make endeset pearl harder
<avaritia:endest_pearl>.addTooltip(format.red("WARNING WILL CREATE A BLACKHOLE THAT WILL DESTROY A LARGE AREA WHEN THROWN"));
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, 
[[null, null, null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null, null, null], 
[null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null], 
[null, <enderio:item_alloy_ingot:8>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <enderio:item_alloy_ingot:8>, null], 
[<enderio:item_alloy_ingot:8>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <avaritia:resource:4>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <enderio:item_alloy_ingot:8>], 
[<enderio:item_alloy_ingot:8>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <avaritia:resource:4>, <mysticalagradditions:special>, <avaritia:resource:4>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <enderio:item_alloy_ingot:8>], 
[<enderio:item_alloy_ingot:8>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <avaritia:resource:4>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <enderio:item_alloy_ingot:8>], 
[null, <enderio:item_alloy_ingot:8>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <enderio:item_alloy_ingot:8>, null], 
[null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null], 
[null, null, null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null, null, null]]);  

	print("--- Avaritia.zs initialized ---");