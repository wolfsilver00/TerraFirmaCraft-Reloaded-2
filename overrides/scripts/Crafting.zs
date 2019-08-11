//=======================================================================================================================================================================
//Vanilla Recipes
	
	//Remove
	recipes.remove(<ropebridge:rope>);
	recipes.remove(<chisel:chisel_iron>);
	recipes.remove(<chisel:chisel_diamond>);
	recipes.remove(<chisel:offsettool>);
	recipes.remove(<props:props:508>);
	recipes.remove(<minecraft:chest>);
	recipes.remove(<quark:dark_oak_button>);
	recipes.remove(<quark:acacia_button>);
	recipes.remove(<quark:jungle_button>);
	recipes.remove(<quark:birch_button>);
	recipes.remove(<quark:spruce_button>);
	recipes.remove(<quark:dark_oak_trapdoor>);
	recipes.remove(<quark:acacia_trapdoor>);
	recipes.remove(<quark:jungle_trapdoor>);
	recipes.remove(<quark:birch_trapdoor>);
	recipes.remove(<quark:spruce_trapdoor>);
	recipes.remove(<minecraft:trapdoor>);
	recipes.remove(<minecraft:stone_button>);
	recipes.removeShaped(<minecraft:iron_ingot> * 9, [[<ore:blockIron>]]);
	recipes.removeShaped(<minecraft:gold_ingot> * 9, [[<ore:blockGold>]]);
	
	recipes.removeShaped(<minecraft:leather_helmet>, [[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, null], [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:wovencottonitem>, null]]);
	recipes.removeShaped(<minecraft:leather_helmet>, [[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]]);
	recipes.removeShaped(<minecraft:leather_chestplate>, [[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>]]);
	recipes.removeShaped(<minecraft:leather_leggings>, [[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]]);
	recipes.removeShaped(<minecraft:leather_boots>, [[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]]);

	//Rope
	recipes.addShapeless(<ropebridge:rope>, [<betterwithmods:rope>]);
	
	//Tough As Nails
	recipes.addShapeless(<toughasnails:ice_cube> * 4, [<ore:blockIce>, <ore:chisel>.transformDamage(1)]);
	recipes.addShapeless(<toughasnails:magma_shard> * 4, [<minecraft:magma>, <ore:chisel>.transformDamage(1)]);
	
	//Other Recipes
	recipes.addShaped(<minecraft:brewing_stand>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [null, <ore:ingotBrass>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShapeless(<props:clay:2>, [<ore:sand>, <ore:dirt>, <ore:dyeGreen>]);
	recipes.addShapeless(<props:clay:1>, [<ore:sand>, <ore:dirt>, <ore:dyeBlue>]);
	recipes.addShapeless(<props:clay>, [<ore:sand>, <ore:dirt>, <ore:dyeRed>]);
	
	//Buildcraft Framing Sheet
	recipes.addShapeless(<bibliocraft:framingsheet> * 2, [<ore:plankWood>, <bibliocraft:framingsaw>.transformDamage(1)]);

	recipes.addShaped(<chisel:offsettool>, [[<ore:chiselHead>, <ore:enderpearl>], [<ore:enderpearl>, <ore:stickWood>]]);
	recipes.addShaped(<chisel:chisel_diamond>, [[<ore:chiselHead>, <ore:gem>], [<ore:gem>, <ore:stickWood>]]);
	recipes.addShaped(<chisel:chisel_iron>, [[<ore:chiselHead>, null], [null, <ore:stickWood>]]);

	recipes.addShaped(<minecraft:stone_slab> * 6, [[<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<ore:plankWood>, <ore:plankWood>]]);
	recipes.addShaped(<minecraft:iron_block>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
	recipes.addShaped(<minecraft:gold_block>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
	recipes.addShaped(<minecraft:anvil>, [[<ore:doubleSheetWroughtIron>, <ore:doubleSheetWroughtIron>, <ore:doubleSheetWroughtIron>], [null, <ore:anvilWroughtIron>, null]]);
	recipes.addShaped(<minecraft:sticky_piston>, [[<ore:slimeball>], [<minecraft:piston>]]);
	recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:doubleSheetBrass>, <ore:wireCopper>, <ore:doubleSheetBrass>], [<ore:cobblestoneIgneousIntrusive>, <ore:dustRedstone>, <ore:cobblestoneIgneousIntrusive>]]);
	recipes.addShaped(<props:props:508>, [[null, <ore:dyeRed>, null], [<ore:dyeGreen>, <ore:workbench>, <ore:dyeBlue>], [null, <ore:blockClay>, null]]);
	recipes.addShaped(<minecraft:observer>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:gemQuartz>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
	recipes.addShaped(<minecraft:redstone_lamp>, [[null, <ore:dustRedstone>, null], [<ore:dustRedstone>, <ore:glowstone>, <ore:dustRedstone>], [null, <ore:dustRedstone>, null]]);
	recipes.addShaped(<minecraft:glowstone>, [[<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>]]);

	//Better Storage Lockers
	recipes.remove(<betterstorage:reinforced_locker:0>);
	recipes.remove(<betterstorage:reinforced_locker:1>);
	recipes.remove(<betterstorage:reinforced_locker:2>);
	recipes.remove(<betterstorage:reinforced_locker:3>);
	recipes.remove(<betterstorage:reinforced_locker:4>);
	recipes.remove(<betterstorage:reinforced_locker:5>);
	recipes.remove(<betterstorage:reinforced_locker:6>);
	recipes.remove(<betterstorage:reinforced_locker:7>);
	recipes.remove(<betterstorage:reinforced_locker:8>);

	recipes.addShaped(<betterstorage:reinforced_locker:0>, [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotIron>, <ore:doubleSheetWroughtIron>, <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:1>, [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotGold>, <ore:doubleSheetGold>, <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:2>, [[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:gemDiamond>, <ore:doubleSheetWroughtIron>, <ore:gemDiamond>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:3>, [[<ore:gemEmerald>, <ore:logWood>, <ore:gemEmerald>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:gemEmerald>, <ore:doubleSheetWroughtIron>, <ore:gemEmerald>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:4>, [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotCopper>, <ore:doubleSheetCopper>, <ore:ingotCopper>]]);	
	recipes.addShaped(<betterstorage:reinforced_locker:5>, [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotTin>, <ore:doubleSheetTin>, <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:6>, [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSilver>, <ore:doubleSheetSilver>, <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:7>, [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotZinc>, <ore:doubleSheetZinc>, <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:8>, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSteel>, <ore:doubleSheetSteel>, <ore:ingotSteel>]]);

	//Better Storage Chests	
	recipes.remove(<betterstorage:reinforced_chest:0>);
	recipes.remove(<betterstorage:reinforced_chest:1>);
	recipes.remove(<betterstorage:reinforced_chest:2>);
	recipes.remove(<betterstorage:reinforced_chest:3>);
	recipes.remove(<betterstorage:reinforced_chest:4>);
	recipes.remove(<betterstorage:reinforced_chest:5>);
	recipes.remove(<betterstorage:reinforced_chest:6>);
	recipes.remove(<betterstorage:reinforced_chest:7>);
	recipes.remove(<betterstorage:reinforced_chest:8>);
	
	recipes.addShaped(<betterstorage:reinforced_chest:0>, [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotIron>, <ore:doubleSheetWroughtIron>, <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:1>, [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotGold>, <ore:doubleSheetGold>, <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:2>, [[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:gemDiamond>, <ore:doubleSheetWroughtIron>, <ore:gemDiamond>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:3>, [[<ore:gemEmerald>, <ore:logWood>, <ore:gemEmerald>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:gemEmerald>, <ore:doubleSheetWroughtIron>, <ore:gemEmerald>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:4>, [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotCopper>, <ore:doubleSheetCopper>, <ore:ingotCopper>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:5>, [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotTin>, <ore:doubleSheetTin>, <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:6>, [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSilver>, <ore:doubleSheetSilver>, <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:7>, [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotZinc>, <ore:doubleSheetZinc>, <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:8>, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSteel>, <ore:doubleSheetSteel>, <ore:ingotSteel>]]);

	//Paraglider
	//recipes.replaceAllOccurences(<minecraft:leather>, <ore:clothHighQuality>, <paraglider:paraglider>);
	recipes.replaceAllOccurences(<minecraft:leather>, <ore:clothHighQuality>, <paraglider:paraglider:1>);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:clothHighQuality>, <ore:stickWood>], [<ore:clothHighQuality>, <ore:stickWood>, <ore:clothHighQuality>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:fabricHemp>, <ore:stickWood>], [<ore:fabricHemp>, <ore:stickWood>, <ore:fabricHemp>], [<ore:stickWood>, null, <ore:stickWood>]]);

	
	//Rope Gun
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:lumber>, <ropebridge:bridge_builder_material.handle>);

//=======================================================================================================================================================================
//Rename Items
	
	//Other
	<minecraft:iron_sword>.displayName = "Rusty Iron Sword";
	<minecraft:iron_shovel>.displayName = "Rusty Iron Shovel";
	<minecraft:iron_pickaxe>.displayName = "Rusty Iron Pickaxe";
	<minecraft:iron_axe>.displayName = "Rusty Iron Axe";
	<minecraft:iron_hoe>.displayName = "Rusty Iron Hoe";
	<minecraft:chest>.displayName = "Stone Chest";
	
	//Trees
	<quark:variant_leaves:1>.displayName = "Pink Cherry Leaves";
	<quark:variant_sapling:1>.displayName = "Pink Cherry Sapling";
	<minecraft:log:3>.displayName = "White Elm Log";
	<minecraft:log2>.displayName = "Pink Cherry Log";
	<minecraft:log2:1>.displayName = "Hickory Log";
	<minecraft:leaves:3>.displayName = "White Elm Leaves";
	<minecraft:leaves2:1>.displayName = "Hickory Leaves";
	<minecraft:sapling:3>.displayName = "White Elm Sapling";
	<minecraft:sapling:5>.displayName = "Hickory Sapling";


//=======================================================================================================================================================================
//Replace Items

	//Vanilla
	recipes.replaceAllOccurences(<minecraft:iron_nugget>, <ore:nuggetIron>);
	recipes.replaceAllOccurences(<minecraft:gold_nugget>, <ore:nuggetGold>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>);
	recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotGold>);
	recipes.replaceAllOccurences(<minecraft:diamond>, <ore:gemDiamond>);
	recipes.replaceAllOccurences(<minecraft:trapdoor>, <ore:woodTrapdoor>);
	recipes.replaceAllOccurences(<minecraft:chest>, <ore:chestWood>);
	recipes.replaceAllOccurences(<minecraft:crafting_table>, <ore:workbench>);
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOak>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruce);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirch>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodKapok>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcacia>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodHickory>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>);
	
	//Wood
	recipes.replaceAllOccurences(<minecraft:log>, <ore:logOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:1>, <ore:logSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:2>, <ore:logBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:3>, <ore:logJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:log2>, <ore:logAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:log2:1>, <ore:logDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:oak_stairs>, <ore:stairsWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:spruce_stairs>, <ore:stairsWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:birch_stairs>, <ore:stairsWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:jungle_stairs>, <ore:stairsWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:acacia_stairs>, <ore:stairsWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:dark_oak_stairs>, <ore:stairsWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:wooden_slab>, <ore:slabWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:1>, <ore:slabWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:2>, <ore:slabWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:3>, <ore:slabWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:4>, <ore:slabWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:5>, <ore:slabWoodDarkOakSimilar>);

	//Immersive Engineering
	recipes.replaceAllOccurences(<immersiveengineering:metal>, <ore:ingotCopper>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:2>, <ore:ingotLead>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:3>, <ore:ingotSilver>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:4>, <ore:ingotNickel>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:8>, <ore:ingotSteel>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:30>, <ore:plateCopper>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:31>, <ore:plateAluminum>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:32>, <ore:plateLead>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:33>, <ore:plateSilver>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:34>, <ore:plateNickel>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:35>, <ore:plateUranium>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:36>, <ore:plateConstantan>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:37>, <ore:plateElectrum>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:38>, <ore:plateSteel>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:39>, <ore:plateIron>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:40>, <ore:plateGold>);

	//Tinkers' Construct
	recipes.replaceAllOccurences(<tconstruct:ingots:4>, <ore:ingotPigiron>);
	recipes.replaceAllOccurences(<tconstruct:ingots:5>, <ore:ingotBrass>);

	//Thaumcraft
	recipes.replaceAllOccurences(<thaumcraft:ingot:2>, <ore:ingotBrass>);




