#Auther Kevskyboy
#Feel free to use my scripts

#Removeal of recipes Mesh
recipes.remove(<exnihilocreatio:item_mesh:1>);
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.remove(<exnihilocreatio:item_mesh:4>);
#Removeal of recipes Hammer
recipes.remove(<exnihilocreatio:hammer_wood>);
#Removeal of excompressum items
recipes.remove(<excompressum:auto_compressor>);
recipes.remove(<excompressum:auto_hammer>);

#Adding/Changing recipes Mesh
recipes.addShaped(<exnihilocreatio:item_mesh:1>, [[<primal_tech:twine>, <primal_tech:twine>, <primal_tech:twine>], [<primal_tech:twine>, <primal_tech:twine>, <primal_tech:twine>], [<primal_tech:twine>, <primal_tech:twine>, <primal_tech:twine>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:2>, [[<ore:Flintblock>, <exnihilocreatio:item_mesh:1>, <ore:Flintblock>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:3>, [[<ore:ingotSteel>, <exnihilocreatio:item_mesh:2>, <ore:ingotSteel>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:4>, [[<ore:manaDiamond>], [<exnihilocreatio:item_mesh:3>]]);
#Adding/Changing recipes Hammer
recipes.addShaped(<exnihilocreatio:hammer_wood>, [[null, <ore:logWood>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:logWood>], [<minecraft:spruce_fence>, null, null]]);
#Adding/Changing recipes of excompressum items
recipes.addShaped(<excompressum:auto_compressor>, [[<excompressum:compressed_hammer_diamond>, <bewitchment:cold_iron_ingot>, <excompressum:compressed_hammer_diamond>], [<bewitchment:cold_iron_ingot>, <ic2:resource:12>, <bewitchment:cold_iron_ingot>], [<excompressum:compressed_hammer_diamond>, <bewitchment:cold_iron_ingot>, <excompressum:compressed_hammer_diamond>]]);
recipes.addShaped(<excompressum:auto_hammer>, [[<bewitchment:cold_iron_ingot>, <ic2:plate:16>, <bewitchment:cold_iron_ingot>], [<bewitchment:cold_iron_ingot>, <excompressum:double_compressed_diamond_hammer>, <bewitchment:cold_iron_ingot>], [<bewitchment:cold_iron_ingot>, <ic2:plate:16>, <bewitchment:cold_iron_ingot>]]);

