//=======================================================================================================================================================================
//Tinkers' Construct Recipes

//=======================================================================================================================================================================
//Remove Recipes

	recipes.remove(<tconstruct:tinker_tank_controller>);
	recipes.remove(<tconstruct:seared_furnace_controller>);
	recipes.remove(<tconstruct:smeltery_controller>);
	
	//Drying Leather
	mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);
	
	
//=======================================================================================================================================================================
//Recipes

	//Shapeless Recipes

	//TFC Moss to Tinkers' Moss Ball
	recipes.addShapeless(<tconstruct:materials:18>, [<tfc:plants/moss>, <tfc:plants/moss>, <tfc:plants/moss>]);
	recipes.addShapeless(<tconstruct:materials:18>, [<tfc:plants/spanish_moss>, <tfc:plants/spanish_moss>, <tfc:plants/spanish_moss>]);
	
	
	//Shaped Recipes
	
	//Smeltery Controllers
	recipes.addShaped(<tconstruct:tinker_tank_controller>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:blockSeared>, <minecraft:bucket>, <ore:blockSeared>], [<ore:blockSeared>, <tfc:crucible>, <ore:blockSeared>]]);
	recipes.addShaped(<tconstruct:seared_furnace_controller>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<tfc:bellows>, <tfc:bloomery>, <tfc:bellows>], [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]]);
	recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<tfc:bellows>, <tfc:blast_furnace>, <tfc:bellows>], [<ore:blockSeared>, <tfc:crucible>, <ore:blockSeared>]]);


//=======================================================================================================================================================================
//TFC Metals to Smeltery

	//Sterling Silver

	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 576, <ore:doubleSheetSterlingSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 288, <ore:sheetSterlingSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 288, <ore:doubleIngotSterlingSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 144, <ore:ingotSterlingSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 144, <ore:scrapSterlingSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 144, <ore:dustSterlingSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 16, <ore:nuggetSterlingSilver>);

	//Silver

	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 576, <ore:doubleSheetSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288, <ore:sheetSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288, <ore:doubleIngotSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144, <ore:ingotSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144, <ore:scrapSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144, <ore:dustSilver>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 16, <ore:nuggetSilver>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 70, <ore:oreNativeSilverRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 50, <ore:oreNativeSilverNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 30, <ore:oreNativeSilverPoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 20, <ore:oreNativeSilverSmall>);

	//Lead

	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 576, <ore:doubleSheetLead>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288, <ore:sheetLead>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288, <ore:doubleIngotLead>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <ore:ingotLead>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <ore:scrapLead>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <ore:dustLead>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 16, <ore:nuggetLead>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 70, <ore:oreGalenaRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 50, <ore:oreGalenaNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 30, <ore:oreGalenaPoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 20, <ore:oreGalenaSmall>);

	//Nickel

	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 576, <ore:doubleSheetNickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288, <ore:sheetNickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288, <ore:doubleIngotNickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144, <ore:ingotNickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144, <ore:scrapNickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144, <ore:dustNickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 16, <ore:nuggetNickel>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 70, <ore:oreGarnieriteRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 50, <ore:oreGarnieriteNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 30, <ore:oreGarnieritePoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 20, <ore:oreGarnieriteSmall>);

	//Bronze

	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 576, <ore:doubleSheetBronze>);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 288, <ore:sheetBronze>);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 288, <ore:doubleIngotBronze>);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 144, <ore:ingotBronze>);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 144, <ore:scrapBronze>);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 144, <ore:dustBronze>);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 16, <ore:nuggetBronze>);

	//Tin

	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 576, <ore:doubleSheetTin>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288, <ore:sheetTin>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288, <ore:doubleIngotTin>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144, <ore:ingotTin>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144, <ore:scrapTin>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144, <ore:dustTin>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 16, <ore:nuggetTin>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 70, <ore:oreCassiteriteRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 50, <ore:oreCassiteriteNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 30, <ore:oreCassiteritePoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 20, <ore:oreCassiteriteSmall>);

	//Copper

	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 576, <ore:doubleSheetCopper>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288, <ore:sheetCopper>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288, <ore:doubleIngotCopper>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <ore:ingotCopper>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <ore:scrapCopper>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <ore:dustCopper>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 16, <ore:nuggetCopper>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 70, <ore:oreNativeCopperRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 50, <ore:oreNativeCopperNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 30, <ore:oreNativeCopperPoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 20, <ore:oreNativeCopperSmall>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 70, <ore:oreTetrahedriteRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 50, <ore:oreTetrahedriteNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 30, <ore:oreTetrahedritePoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 20, <ore:oreTetrahedriteSmall>);

	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 70, <ore:oreMalachiteRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 50, <ore:oreMalachiteNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 30, <ore:oreMalachitePoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 20, <ore:oreMalachiteSmall>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 10, <ore:dustMalachitePowder>);
	
	//Gold

	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 576, <ore:doubleSheetGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288, <ore:sheetGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288, <ore:doubleIngotGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <ore:ingotGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <ore:scrapGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <ore:dustGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 16, <ore:nuggetGold>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 70, <ore:oreNativeGoldRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 50, <ore:oreNativeGoldNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 30, <ore:oreNativeGoldPoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 20, <ore:oreNativeGoldSmall>);

	//Iron

	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 576, <ore:doubleSheetWroughtIron>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <ore:sheetWroughtIron>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <ore:doubleIngotWroughtIron>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <ore:ingotWroughtIron>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <ore:scrapWroughtIron>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <ore:dustWroughtIron>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16, <ore:nuggetWroughtIron>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 70, <ore:oreHematiteRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 50, <ore:oreHematiteNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 30, <ore:oreHematitePoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 20, <ore:oreHematiteSmall>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 10, <ore:dustHematitePowder>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 70, <ore:oreMagnetiteRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 50, <ore:oreMagnetiteNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 30, <ore:oreMagnetitePoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 20, <ore:oreMagnetiteSmall>);

	//Steel

	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <ore:doubleSheetSteel>);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288, <ore:sheetSteel>);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288, <ore:doubleIngotSteel>);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <ore:ingotSteel>);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <ore:scrapSteel>);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <ore:dustSteel>);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 16, <ore:nuggetSteel>);

	//Platinum

	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 576, <ore:doubleSheetPlatinum>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288, <ore:sheetPlatinum>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288, <ore:doubleIngotPlatinum>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 144, <ore:ingotPlatinum>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 144, <ore:scrapPlatinum>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 144, <ore:dustPlatinum>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 16, <ore:nuggetPlatinum>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 70, <ore:oreNativePlatinumRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 50, <ore:oreNativePlatinumNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 30, <ore:oreNativePlatinumPoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 20, <ore:oreNativePlatinumSmall>);

	//Brass
	
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 576, <ore:doubleSheetBrass>);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 288, <ore:sheetBrass>);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 288, <ore:doubleIngotBrass>);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 144, <ore:ingotBrass>);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 144, <ore:scrapBrass>);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 144, <ore:dustBrass>);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 16, <ore:nuggetBrass>);

	//Bismuth

	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 576, <ore:doubleSheetBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 288, <ore:sheetBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 288, <ore:doubleIngotBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 144, <ore:ingotBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 144, <ore:scrapBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 144, <ore:dustBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 16, <ore:nuggetBismuth>, 400);
	
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 70, <ore:oreBismuthiniteRich>, 430);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 50, <ore:oreBismuthiniteNormal>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 30, <ore:oreBismuthinitePoor>, 410);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 20, <ore:oreBismuthiniteSmall>, 400);

	//Zinc

	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 576, <ore:doubleSheetZinc>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 288, <ore:sheetZinc>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 288, <ore:doubleIngotZinc>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144, <ore:ingotZinc>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144, <ore:scrapZinc>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144, <ore:dustZinc>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 16, <ore:nuggetZinc>);
	
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 70, <ore:oreSphaleriteRich>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 50, <ore:oreSphaleriteNormal>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 30, <ore:oreSphaleritePoor>);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 20, <ore:oreSphaleriteSmall>);

	//Rose Gold

	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 576, <ore:doubleSheetRoseGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 288, <ore:sheetRoseGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 288, <ore:doubleIngotRoseGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 144, <ore:ingotRoseGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 144, <ore:scrapRoseGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 144, <ore:dustRoseGold>);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 16, <ore:nuggetRoseGold>);

	//Bismuth Bronze

	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 576, <ore:doubleSheetBismuthBronze>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 288, <ore:sheetBismuthBronze>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 288, <ore:doubleIngotBismuthBronze>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 144, <ore:ingotBismuthBronze>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 144, <ore:scrapBismuthBronze>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 144, <ore:dustBismuthBronze>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 16, <ore:nuggetBismuthBronze>, 400);

	//Blue Steel

	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 576, <ore:doubleSheetBlueSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 288, <ore:sheetBlueSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 288, <ore:doubleIngotBlueSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 144, <ore:ingotBlueSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 144, <ore:scrapBlueSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 144, <ore:dustBlueSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 16, <ore:nuggetBlueSteel>, 1000);

	//Red Steel

	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 576, <ore:doubleSheetRedSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 288, <ore:sheetRedSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 288, <ore:doubleIngotRedSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 144, <ore:ingotRedSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 144, <ore:scrapRedSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 144, <ore:dustRedSteel>, 1000);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 16, <ore:nuggetRedSteel>, 1000);

	//Black Bronze

	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 576, <ore:doubleSheetBlackBronze>, 500);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 288, <ore:sheetBlackBronze>, 500);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 288, <ore:doubleIngotBlackBronze>, 500);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 144, <ore:ingotBlackBronze>, 500);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 144, <ore:scrapBlackBronze>, 500);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 144, <ore:dustBlackBronze>, 500);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 16, <ore:nuggetBlackBronze>, 500);
	
	//Black Steel

	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 576, <ore:doubleSheetBlackSteel>, 800);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 288, <ore:sheetBlackSteel>, 800);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 288, <ore:doubleIngotBlackSteel>, 800);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 144, <ore:ingotBlackSteel>, 800);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 144, <ore:scrapBlackSteel>, 800);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 144, <ore:dustBlackSteel>, 800);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 16, <ore:nuggetBlackSteel>, 800);
	
	
//=======================================================================================================================================================================
//Add Casting	

	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/bismuth>, <tconstruct:cast_custom>, <liquid:bismuth>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/bismuth_bronze>, <tconstruct:cast_custom>, <liquid:bismuth_bronze>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/black_bronze>, <tconstruct:cast_custom>, <liquid:black_bronze>, 144, false, 40);

	mods.tconstruct.Casting.removeTableRecipe(<tconstruct:ingots:5>);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/brass>, <tconstruct:cast_custom>, <liquid:brass>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/bronze>, <tconstruct:cast_custom>, <liquid:bronze>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/copper>, <tconstruct:cast_custom>, <liquid:copper>, 144, false, 40);
	
	mods.tconstruct.Casting.removeTableRecipe(<minecraft:gold_ingot>);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/gold>, <tconstruct:cast_custom>, <liquid:gold>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/lead>, <tconstruct:cast_custom>, <liquid:lead>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/nickel>, <tconstruct:cast_custom>, <liquid:nickel>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/rose_gold>, <tconstruct:cast_custom>, <liquid:rose_gold>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/silver>, <tconstruct:cast_custom>, <liquid:silver>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/tin>, <tconstruct:cast_custom>, <liquid:tin>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/zinc>, <tconstruct:cast_custom>, <liquid:zinc>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/sterling_silver>, <tconstruct:cast_custom>, <liquid:sterling_silver>, 144, false, 40);
	
	mods.tconstruct.Casting.removeTableRecipe(<minecraft:iron_ingot>);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/wrought_iron>, <tconstruct:cast_custom>, <liquid:iron>, 144, false, 40);
	
	mods.tconstruct.Casting.removeTableRecipe(<tconstruct:ingots:4>);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/pig_iron>, <tconstruct:cast_custom>, <liquid:pigiron>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/steel>, <tconstruct:cast_custom>, <liquid:steel>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/platinum>, <tconstruct:cast_custom>, <liquid:platinum>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/black_steel>, <tconstruct:cast_custom>, <liquid:black_steel>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/blue_steel>, <tconstruct:cast_custom>, <liquid:blue_steel>, 144, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/red_steel>, <tconstruct:cast_custom>, <liquid:red_steel>, 144, false, 40);


//=======================================================================================================================================================================
//Add Alloys	

	//OutputFluid, InputFluidArray
	
	mods.tconstruct.Alloy.addRecipe(<liquid:blue_steel> * 9, [<liquid:black_steel> * 5, <liquid:rose_gold> * 1, <liquid:brass> * 1, <liquid:steel> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:red_steel> * 9, [<liquid:black_steel> * 5, <liquid:bismuth_bronze> * 1, <liquid:silver> * 1, <liquid:steel> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:black_steel> * 2, [<liquid:pigiron> * 1, <liquid:steel> * 1]);
	mods.tconstruct.Alloy.addRecipe(<liquid:black_steel> * 2, [<liquid:pig_iron> * 1, <liquid:steel> * 1]);
	mods.tconstruct.Alloy.addRecipe(<liquid:black_bronze> * 10, [<liquid:gold> * 2, <liquid:copper> * 6, <liquid:silver> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:rose_gold> * 10, [<liquid:gold> * 8, <liquid:copper> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:sterling_silver> * 10, [<liquid:silver> * 7, <liquid:gold> * 3]);
	mods.tconstruct.Alloy.addRecipe(<liquid:bismuth_bronze> * 10, [<liquid:zinc> * 2, <liquid:copper> * 6, <liquid:bismuth> * 2]);


//=======================================================================================================================================================================
//Add Casting to Table Recipes	

	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/bismuth_bronze>, <tfc:ceramics/fired/mold/pick_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/black_bronze>, <tfc:ceramics/fired/mold/pick_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/bronze>, <tfc:ceramics/fired/mold/pick_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/copper>, <tfc:ceramics/fired/mold/pick_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/wrought_iron>, <tfc:ceramics/fired/mold/pick_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/black_steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/blue_steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/red_steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:red_steel>, 100, false, 40);

	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/bismuth_bronze>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/black_bronze>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/bronze>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/copper>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/wrought_iron>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/black_steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/blue_steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/red_steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/bismuth_bronze>, <tfc:ceramics/fired/mold/axe_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/black_bronze>, <tfc:ceramics/fired/mold/axe_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/bronze>, <tfc:ceramics/fired/mold/axe_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/copper>, <tfc:ceramics/fired/mold/axe_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/wrought_iron>, <tfc:ceramics/fired/mold/axe_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/black_steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/blue_steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/red_steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/bismuth_bronze>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/black_bronze>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/bronze>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/copper>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/wrought_iron>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/black_steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/blue_steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/red_steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/bismuth_bronze>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/black_bronze>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/bronze>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/copper>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/wrought_iron>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/black_steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/blue_steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/red_steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/black_bronze>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/bronze>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/copper>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/wrought_iron>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/black_steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/blue_steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/red_steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/bismuth_bronze>, <tfc:ceramics/fired/mold/mace_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/black_bronze>, <tfc:ceramics/fired/mold/mace_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/bronze>, <tfc:ceramics/fired/mold/mace_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/copper>, <tfc:ceramics/fired/mold/mace_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/wrought_iron>, <tfc:ceramics/fired/mold/mace_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/black_steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/blue_steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/red_steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/black_bronze>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/bronze>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/copper>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/wrought_iron>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/black_steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/blue_steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/red_steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/bismuth_bronze>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/black_bronze>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/bronze>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/copper>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/wrought_iron>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/black_steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/blue_steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/red_steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/bismuth_bronze>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/black_bronze>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/bronze>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/copper>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/wrought_iron>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/black_steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/blue_steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/red_steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/bismuth_bronze>, <tfc:ceramics/fired/mold/propick_head>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/black_bronze>, <tfc:ceramics/fired/mold/propick_head>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/bronze>, <tfc:ceramics/fired/mold/propick_head>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/copper>, <tfc:ceramics/fired/mold/propick_head>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/wrought_iron>, <tfc:ceramics/fired/mold/propick_head>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/black_steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/blue_steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/red_steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/black_bronze>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/bronze>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/copper>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/wrought_iron>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/black_steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/blue_steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/red_steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:red_steel>, 100, false, 40);
	
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:bismuth_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/black_bronze>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:black_bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/bronze>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:bronze>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/copper>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:copper>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/wrought_iron>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:iron>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/black_steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:black_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/blue_steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:blue_steel>, 100, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/red_steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:red_steel>, 100, false, 40);
	
	
	
	
	
	
	
	
	
	
	
	
	