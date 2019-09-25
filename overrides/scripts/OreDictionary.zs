// ================================================================================
//#Ore Dictionary

//Remove

var rockFlux = <ore:rockFlux>;
    rockFlux.removeItems([
		<tfc:rock/chalk>
	]);



//Add

var moss = <ore:moss>;
    moss.addItems([
	<tfc:plants/moss>,
	<tfc:plants/reindeer_lichen>,
	<tfc:plants/spanish_moss>,
	<tconstruct:materials:18>,
	<tconstruct:materials:19>
	]);

var dragonBlood = <ore:dragonBlood>;
    dragonBlood.addItems([
	<iceandfire:fire_dragon_blood>,
	<iceandfire:ice_dragon_blood>
	]);

var stoneBrick = <ore:stoneBrick>;
    stoneBrick.addItems([
	<minecraft:stonebrick>
	]);

var dyeYellow = <ore:dyeYellow>;
    dyeYellow.addItems([
	<tfc:powder/limonite_powder>,
	<tfc:powder/sulfur_powder>
	]);

var dyeRed = <ore:dyeRed>;
    dyeRed.addItems([
	<tfc:powder/hematite_powder>
	]);

var dyeGreen = <ore:dyeGreen>;
    dyeGreen.addItems([
	<tfc:powder/malachite_powder>
	]);

var dyeBlue = <ore:dyeBlue>;
    dyeBlue.addItems([
	<tfc:powder/lapis_lazuli_powder>
	]);

var dyeBlack = <ore:dyeBlack>;
    dyeBlack.addItems([
	<tfc:powder/coke>
	]);

var glue = <ore:glue>;
    glue.addItems([
	<contenttweaker:glue>
	]);

var slimeball = <ore:slimeball>;
    slimeball.addItems([
	<contenttweaker:glue>
	]);

var rubber = <ore:rubber>;
    rubber.addItems([
	<contenttweaker:rubber>
	]);

var fiberHemp = <ore:fiberHemp>;
    fiberHemp.addItems([
	<tfc:crop/product/jute_fiber>
	]);

var fabricHemp = <ore:fabricHemp>;
    fabricHemp.addItems([
	<tfc:crop/product/burlap_cloth>
	]);
	
var latex = <ore:latex>;
    latex.addItems([
		<forge:bucketfilled>.withTag({FluidName: "latex", Amount: 1000}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "latex", Amount: 1000}})
	]);
	
var firewood = <ore:firewood>;
    firewood.addItems([
		<contenttweaker:firewood_acacia>,
		<contenttweaker:firewood_ash>,
		<contenttweaker:firewood_aspen>,
		<contenttweaker:firewood_birch>,
		<contenttweaker:firewood_blackwood>,
		<contenttweaker:firewood_chestnut>,
		<contenttweaker:firewood_douglas_fir>,
		<contenttweaker:firewood_hickory>,
		<contenttweaker:firewood_kapok>,
		<contenttweaker:firewood_maple>,
		<contenttweaker:firewood_oak>,
		<contenttweaker:firewood_palm>,
		<contenttweaker:firewood_pine>,
		<contenttweaker:firewood_rosewood>,
		<contenttweaker:firewood_sequoia>,
		<contenttweaker:firewood_spruce>,
		<contenttweaker:firewood_sycamore>,
		<contenttweaker:firewood_white_cedar>,
		<contenttweaker:firewood_white_elm>,
		<contenttweaker:firewood_willow>,
		<contenttweaker:firewood_greatwood>,
		<contenttweaker:firewood_silverwood>,
		<contenttweaker:firewood_olive>,
		<contenttweaker:firewood_ironwood>
	]);
	
var kindling = <ore:kindling>;
    kindling.addItems([
		<contenttweaker:firewood_acacia>,
		<contenttweaker:firewood_ash>,
		<contenttweaker:firewood_aspen>,
		<contenttweaker:firewood_birch>,
		<contenttweaker:firewood_blackwood>,
		<contenttweaker:firewood_chestnut>,
		<contenttweaker:firewood_douglas_fir>,
		<contenttweaker:firewood_hickory>,
		<contenttweaker:firewood_kapok>,
		<contenttweaker:firewood_maple>,
		<contenttweaker:firewood_oak>,
		<contenttweaker:firewood_palm>,
		<contenttweaker:firewood_pine>,
		<contenttweaker:firewood_rosewood>,
		<contenttweaker:firewood_sequoia>,
		<contenttweaker:firewood_spruce>,
		<contenttweaker:firewood_sycamore>,
		<contenttweaker:firewood_white_cedar>,
		<contenttweaker:firewood_white_elm>,
		<contenttweaker:firewood_willow>,
		<contenttweaker:firewood_greatwood>,
		<contenttweaker:firewood_silverwood>,
		<contenttweaker:firewood_olive>,
		<contenttweaker:firewood_ironwood>
	]);
	
var water_wooden = <ore:water_wooden>;
    water_wooden.addItems([
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "hot_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "salt_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "dist_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "purified_water", Amount: 1000}})
	]);
	
var water_iron = <ore:water_iron>;
    water_iron.addItems([
		<minecraft:water_bucket>,
		<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "salt_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "dist_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000})
	]);
	
var gemCoal = <ore:gemCoal>;
    gemCoal.addItems([
		<minecraft:coal>
	]);
	
var gemAnthracite = <ore:gemAnthracite>;
    gemAnthracite.addItems([
		<minecraft:coal>
	]);
	
var coal = <ore:coal>;
    coal.addItems([
		<minecraft:coal>,
		<tfc:ore/lignite>,
		<tfc:ore/bituminous_coal>
	]);
	
var itemCoal = <ore:itemCoal>;
    itemCoal.addItems([
		<minecraft:coal>,
		<minecraft:coal:1>,
		<tfc:ore/lignite>,
		<tfc:ore/bituminous_coal>
	]);
	
var dustChalk = <ore:dustChalk>;
    dustChalk.addItems([
		<contenttweaker:powder_chalk>
	]);
	
var dustChalkPowder = <ore:dustChalkPowder>;
    dustChalkPowder.addItems([
		<contenttweaker:powder_chalk>
	]);
	
var dustSulfur = <ore:dustSulfur>;
    dustSulfur.addItems([
		<tfc:powder/sulfur_powder>
	]);

var dustSaltpeter = <ore:dustSaltpeter>;
    dustSaltpeter.addItems([
	<tfc:powder/saltpeter_powder>
	]);

var dustHOPGraphite = <ore:dustHOPGraphite>;
    dustHOPGraphite.addItems([
	<tfc:powder/graphite_powder>
	]);

var oreUranium = <ore:oreUranium>;
    oreUranium.addItems([
	<tfc:ore/pitchblende>
	]);

var oreAluminium = <ore:oreAluminium>;
    oreAluminium.addItems([
	<tfc:ore/petrified_wood>
	]);

var oreAluminum = <ore:oreAluminum>;
    oreAluminum.addItems([
	<tfc:ore/petrified_wood>
	]);

var oreBauxite = <ore:oreBauxite>;
    oreBauxite.addItems([
	<tfc:ore/petrified_wood>
	]);

var oreCobalt = <ore:oreCobalt>;
    oreCobalt.addItems([
	<tfc:ore/microcline>
	]);

var oreArdite = <ore:oreArdite>;
    oreArdite.addItems([
	<tfc:ore/serpentine>
	]);

var nuggetIron = <ore:nuggetIron>;
    nuggetIron.addItems([
	<tfc:metal/nugget/wrought_iron>
	]);

var ingotPigiron = <ore:ingotPigiron>;
    ingotPigiron.addItems([
	<tfc:metal/ingot/pig_iron>
	]);

var dustIron = <ore:dustIron>;
    dustIron.addItems([
	<tfc:metal/dust/wrought_iron>
	]);

var plateAluminum = <ore:plateAluminum>;
    plateAluminum.addItems([
	<immersiveengineering:metal:31>,
	<contenttweaker:aluminium_sheet>
	]);

var plateAluminium = <ore:plateAluminium>;
    plateAluminium.addItems([
	<immersiveengineering:metal:31>,
	<contenttweaker:aluminium_sheet>
	]);

var plateConstantan = <ore:plateConstantan>;
    plateConstantan.addItems([
	<immersiveengineering:metal:36>,
	<contenttweaker:constantan_sheet>
	]);

var plateElectrum = <ore:plateElectrum>;
    plateElectrum.addItems([
	<immersiveengineering:metal:37>,
	<contenttweaker:electrum_sheet>
	]);

var plateArdite = <ore:plateArdite>;
    plateArdite.addItems([
	<contenttweaker:ardite_sheet>
	]);

var plateCobalt = <ore:plateCobalt>;
    plateCobalt.addItems([
	<contenttweaker:cobalt_sheet>
	]);

var plateManyullyn = <ore:plateManyullyn>;
    plateManyullyn.addItems([
	<contenttweaker:manyullyn_sheet>
	]);

var sheetAluminum = <ore:sheetAluminum>;
    sheetAluminum.addItems([
	<immersiveengineering:metal:31>,
	<contenttweaker:aluminium_sheet>
	]);

var sheetAluminium = <ore:sheetAluminium>;
    sheetAluminium.addItems([
	<immersiveengineering:metal:31>,
	<contenttweaker:aluminium_sheet>
	]);

var sheetConstantan = <ore:sheetConstantan>;
    sheetConstantan.addItems([
	<immersiveengineering:metal:36>,
	<contenttweaker:constantan_sheet>
	]);

var sheetElectrum = <ore:sheetElectrum>;
    sheetElectrum.addItems([
	<immersiveengineering:metal:37>,
	<contenttweaker:electrum_sheet>
	]);

var sheetArdite = <ore:sheetArdite>;
    sheetArdite.addItems([
	<contenttweaker:ardite_sheet>
	]);

var sheetCobalt = <ore:sheetCobalt>;
    sheetCobalt.addItems([
	<contenttweaker:cobalt_sheet>
	]);

var sheetManyullyn = <ore:sheetManyullyn>;
    sheetManyullyn.addItems([
	<contenttweaker:manyullyn_sheet>
	]);

var sheetFireDragonsteel = <ore:sheetFireDragonsteel>;
    sheetFireDragonsteel.addItems([
	<contenttweaker:dragonsteel_fire_sheet>
	]);

var sheetIceDragonsteel = <ore:sheetIceDragonsteel>;
    sheetIceDragonsteel.addItems([
	<contenttweaker:dragonsteel_ice_sheet>
	]);

var doubleIngotAluminum = <ore:doubleIngotAluminum>;
    doubleIngotAluminum.addItems([
	<contenttweaker:aluminium_double_ingot>
	]);

var doubleIngotAluminium = <ore:doubleIngotAluminium>;
    doubleIngotAluminium.addItems([
	<contenttweaker:aluminium_double_ingot>
	]);

var doubleIngotConstantan = <ore:doubleIngotConstantan>;
    doubleIngotConstantan.addItems([
	<contenttweaker:constantan_double_ingot>
	]);

var doubleIngotElectrum = <ore:doubleIngotElectrum>;
    doubleIngotElectrum.addItems([
	<contenttweaker:electrum_double_ingot>
	]);

var doubleIngotArdite = <ore:doubleIngotArdite>;
    doubleIngotArdite.addItems([
	<contenttweaker:ardite_double_ingot>
	]);

var doubleIngotCobalt = <ore:doubleIngotCobalt>;
    doubleIngotCobalt.addItems([
	<contenttweaker:cobalt_double_ingot>
	]);

var doubleIngotManyullyn = <ore:doubleIngotManyullyn>;
    doubleIngotManyullyn.addItems([
	<contenttweaker:manyullyn_double_ingot>
	]);

var doubleIngotFireDragonsteel = <ore:doubleIngotFireDragonsteel>;
    doubleIngotFireDragonsteel.addItems([
	<contenttweaker:dragonsteel_fire_double_ingot>
	]);

var doubleIngotIceDragonsteel = <ore:doubleIngotIceDragonsteel>;
    doubleIngotIceDragonsteel.addItems([
	<contenttweaker:dragonsteel_ice_double_ingot>
	]);

var doubleSheetAluminum = <ore:doubleSheetAluminum>;
    doubleSheetAluminum.addItems([
	<immersiveengineering:metal:31>,
	<contenttweaker:aluminium_double_sheet>
	]);

var doubleSheetAluminium = <ore:doubleSheetAluminium>;
    doubleSheetAluminium.addItems([
	<immersiveengineering:metal:31>,
	<contenttweaker:aluminium_double_sheet>
	]);

var doubleSheetConstantan = <ore:doubleSheetConstantan>;
    doubleSheetConstantan.addItems([
	<immersiveengineering:metal:36>,
	<contenttweaker:constantan_double_sheet>
	]);

var doubleSheetElectrum = <ore:doubleSheetElectrum>;
    doubleSheetElectrum.addItems([
	<immersiveengineering:metal:37>,
	<contenttweaker:electrum_double_sheet>
	]);

var doubleSheetArdite = <ore:doubleSheetArdite>;
    doubleSheetArdite.addItems([
	<contenttweaker:ardite_double_sheet>
	]);

var doubleSheetCobalt = <ore:doubleSheetCobalt>;
    doubleSheetCobalt.addItems([
	<contenttweaker:cobalt_double_sheet>
	]);

var doubleSheetManyullyn = <ore:doubleSheetManyullyn>;
    doubleSheetManyullyn.addItems([
	<contenttweaker:manyullyn_double_sheet>
	]);

var doubleSheetFireDragonsteel = <ore:doubleSheetFireDragonsteel>;
    doubleSheetFireDragonsteel.addItems([
	<contenttweaker:dragonsteel_fire_double_sheet>
	]);

var doubleSheetIceDragonsteel = <ore:doubleSheetIceDragonsteel>;
    doubleSheetIceDragonsteel.addItems([
	<contenttweaker:dragonsteel_ice_double_sheet>
	]);

var tfcLeaves = <ore:tfcLeaves>;
    tfcLeaves.addItems([
		<tfc:wood/leaves/acacia>, 
		<tfc:wood/leaves/ash>, 
		<tfc:wood/leaves/aspen>, 
		<tfc:wood/leaves/birch>, 
		<tfc:wood/leaves/blackwood>, 
		<tfc:wood/leaves/chestnut>,
		<tfc:wood/leaves/douglas_fir>,
		<tfc:wood/leaves/hickory>,
		<tfc:wood/leaves/maple>,
		<tfc:wood/leaves/oak>,
		<tfc:wood/leaves/palm>,
		<tfc:wood/leaves/pine>,
		<tfc:wood/leaves/rosewood>,
		<tfc:wood/leaves/sequoia>,
		<tfc:wood/leaves/spruce>,
		<tfc:wood/leaves/sycamore>,
		<tfc:wood/leaves/white_cedar>,
		<tfc:wood/leaves/willow>,
		<tfc:wood/leaves/kapok>
	]);

var chest = <ore:chest>;
    chest.addItems([
		<tfc:wood/chest/acacia>, 
		<tfc:wood/chest/ash>, 
		<tfc:wood/chest/aspen>, 
		<tfc:wood/chest/birch>, 
		<tfc:wood/chest/blackwood>, 
		<tfc:wood/chest/chestnut>,
		<tfc:wood/chest/douglas_fir>,
		<tfc:wood/chest/hickory>,
		<tfc:wood/chest/maple>,
		<tfc:wood/chest/oak>,
		<tfc:wood/chest/palm>,
		<tfc:wood/chest/pine>,
		<tfc:wood/chest/rosewood>,
		<tfc:wood/chest/sequoia>,
		<tfc:wood/chest/spruce>,
		<tfc:wood/chest/sycamore>,
		<tfc:wood/chest/white_cedar>,
		<tfc:wood/chest/willow>,
		<tfc:wood/chest/kapok>
	]);

var chestWood = <ore:chestWood>;
    chestWood.addItems([
		<tfc:wood/chest/acacia>, 
		<tfc:wood/chest/ash>, 
		<tfc:wood/chest/aspen>, 
		<tfc:wood/chest/birch>, 
		<tfc:wood/chest/blackwood>, 
		<tfc:wood/chest/chestnut>,
		<tfc:wood/chest/douglas_fir>,
		<tfc:wood/chest/hickory>,
		<tfc:wood/chest/maple>,
		<tfc:wood/chest/oak>,
		<tfc:wood/chest/palm>,
		<tfc:wood/chest/pine>,
		<tfc:wood/chest/rosewood>,
		<tfc:wood/chest/sequoia>,
		<tfc:wood/chest/spruce>,
		<tfc:wood/chest/sycamore>,
		<tfc:wood/chest/white_cedar>,
		<tfc:wood/chest/willow>,
		<tfc:wood/chest/kapok>
	]);

var plantShimmerleaf = <ore:plantShimmerleaf>;
    plantShimmerleaf.addItems([
		<tfc:plants/blue_orchid>,
		<tfc:plants/grape_hyacinth>,
		<tfc:plants/sapphire_tower>,
		<tfc:plants/yucca>,
		<tfc:plants/snapdragon_white>,
		<tfc:plants/trillium>,
		<thaumcraft:shimmerleaf>
	]);

var plantCinderpearl = <ore:plantCinderpearl>;
    plantCinderpearl.addItems([
		<tfc:plants/butterfly_milkweed>,
		<tfc:plants/nasturtium>,
		<tfc:plants/snapdragon_red>,
		<tfc:plants/tropical_milkweed>,
		<tfc:plants/guzmania>,
		<tfc:plants/vriesea>,
		<thaumcraft:cinderpearl>
	]);

var ingotIron = <ore:ingotIron>;
    ingotIron.addItems([
		<tfc:metal/ingot/wrought_iron>
	]);

var plateBismuth = <ore:plateBismuth>;
    plateBismuth.addItems([
		<tfc:metal/sheet/bismuth>
	]);

var plateBismuthBronze = <ore:plateBismuthBronze>;
    plateBismuthBronze.addItems([
		<tfc:metal/sheet/bismuth_bronze>
	]);

var plateBlackBronze = <ore:plateBlackBronze>;
    plateBlackBronze.addItems([
		<tfc:metal/sheet/black_bronze>
	]);

var plateBrass = <ore:plateBrass>;
    plateBrass.addItems([
		<tfc:metal/sheet/brass>
	]);

var plateBronze = <ore:plateBronze>;
    plateBronze.addItems([
		<tfc:metal/sheet/bronze>
	]);

var plateCopper = <ore:plateCopper>;
    plateCopper.addItems([
		<tfc:metal/sheet/copper>
	]);

var plateGold = <ore:plateGold>;
    plateGold.addItems([
		<tfc:metal/sheet/gold>
	]);

var plateLead = <ore:plateLead>;
    plateLead.addItems([
		<tfc:metal/sheet/lead>
	]);

var plateNickel = <ore:plateNickel>;
    plateNickel.addItems([
		<tfc:metal/sheet/nickel>
	]);

var plateRoseGold = <ore:plateRoseGold>;
    plateRoseGold.addItems([
		<tfc:metal/sheet/rose_gold>
	]);

var plateSilver = <ore:plateSilver>;
    plateSilver.addItems([
		<tfc:metal/sheet/silver>
	]);

var plateTin = <ore:plateTin>;
    plateTin.addItems([
		<tfc:metal/sheet/tin>
	]);

var plateZinc = <ore:plateZinc>;
    plateZinc.addItems([
		<tfc:metal/sheet/zinc>
	]);

var plateSterlingSilver = <ore:plateSterlingSilver>;
    plateSterlingSilver.addItems([
		<tfc:metal/sheet/sterling_silver>
	]);

var plateIron = <ore:plateIron>;
    plateIron.addItems([
		<tfc:metal/sheet/wrought_iron>
	]);

var platePigIron = <ore:platePigIron>;
    platePigIron.addItems([
		<tfc:metal/sheet/pig_iron>
	]);

var plateSteel = <ore:plateSteel>;
    plateSteel.addItems([
		<tfc:metal/sheet/steel>
	]);

var platePlatinum = <ore:platePlatinum>;
    platePlatinum.addItems([
		<tfc:metal/sheet/platinum>
	]);

var plateBlackSteel = <ore:plateBlackSteel>;
    plateBlackSteel.addItems([
		<tfc:metal/sheet/black_steel>
	]);

var plateBlueSteel = <ore:plateBlueSteel>;
    plateBlueSteel.addItems([
		<tfc:metal/sheet/blue_steel>
	]);

var plateRedSteel = <ore:plateRedSteel>;
    plateRedSteel.addItems([
		<tfc:metal/sheet/red_steel>
	]);

var lumberGreatwood = <ore:lumberGreatwood>;
    lumberGreatwood.addItems([
		<contenttweaker:lumber_greatwood>
	]);

var lumberSilverwood = <ore:lumberSilverwood>;
    lumberSilverwood.addItems([
		<contenttweaker:lumber_silverwood>
	]);

var lumberWhiteElm = <ore:lumberWhiteElm>;
    lumberWhiteElm.addItems([
		<contenttweaker:lumber_white_elm>
	]);

var planer = <ore:planer>;
    planer.addItems([
		<contenttweaker:bismuth_bronze_planer>,
		<contenttweaker:black_bronze_planer>,
		<contenttweaker:black_steel_planer>,
		<contenttweaker:blue_steel_planer>,
		<contenttweaker:bronze_planer>,
		<contenttweaker:copper_planer>,
		<contenttweaker:wrought_iron_planer>,
		<contenttweaker:red_steel_planer>,
		<contenttweaker:steel_planer>
	]);

var listAllwater = <ore:listAllwater>;
    listAllwater.addItems([
		//<claybucket:claybucket:1>,
		<forge:bucketfilled>.withTag({FluidName: "dist_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "salt_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000})
	]);

var listAllmushroom = <ore:listAllmushroom>;
    listAllmushroom.addItems([
		<tfc:plants/porcini>
	]);

var logOakSimilar = <ore:logOakSimilar>;
    logOakSimilar.addItems([
		<tfc:wood/log/oak>,
		<tfc:wood/log/aspen>,
		<tfc:wood/log/maple>,
		<minecraft:log>
	]);

var logSpruceSimilar = <ore:logSpruceSimilar>;
    logSpruceSimilar.addItems([
		<tfc:wood/log/spruce>,
		<tfc:wood/log/pine>,
		<tfc:wood/log/sequoia>,
		<tfc:wood/log/douglas_fir>,
		<minecraft:log:1>
	]);

var logBirchSimilar = <ore:logBirchSimilar>;
    logBirchSimilar.addItems([
		<tfc:wood/log/birch>,
		<tfc:wood/log/sycamore>,
		<tfc:wood/log/white_cedar>,
		<minecraft:log:2>
	]);

var logJungleSimilar = <ore:logJungleSimilar>;
    logJungleSimilar.addItems([
		<tfc:wood/log/kapok>,
		<tfc:wood/log/ash>,
		<tfc:wood/log/willow>,
		<minecraft:log:3>
	]);

var logAcaciaSimilar = <ore:logAcaciaSimilar>;
    logAcaciaSimilar.addItems([
		<tfc:wood/log/acacia>,
		<tfc:wood/log/palm>,
		<tfc:wood/log/rosewood>,
		<minecraft:log2>
	]);

var logDarkOakSimilar = <ore:logDarkOakSimilar>;
    logDarkOakSimilar.addItems([
		<tfc:wood/log/blackwood>,
		<tfc:wood/log/chestnut>,
		<tfc:wood/log/hickory>,
		<minecraft:log2:1>
	]);

var plankWoodOakSimilar = <ore:plankWoodOakSimilar>;
    plankWoodOakSimilar.addItems([
		<tfc:wood/planks/oak>,
		<tfc:wood/planks/aspen>,
		<tfc:wood/planks/maple>,
		<minecraft:planks>
	]);

var plankWoodSpruceSimilar = <ore:plankWoodSpruceSimilar>;
    plankWoodSpruceSimilar.addItems([
		<tfc:wood/planks/spruce>,
		<tfc:wood/planks/pine>,
		<tfc:wood/planks/sequoia>,
		<tfc:wood/planks/douglas_fir>,
		<minecraft:planks:1>
	]);

var plankWoodBirchSimilar = <ore:plankWoodBirchSimilar>;
    plankWoodBirchSimilar.addItems([
		<tfc:wood/planks/birch>,
		<tfc:wood/planks/sycamore>,
		<tfc:wood/planks/white_cedar>,
		<minecraft:planks:2>
	]);

var plankWoodJungleSimilar = <ore:plankWoodJungleSimilar>;
    plankWoodJungleSimilar.addItems([
		<tfc:wood/planks/kapok>,
		<tfc:wood/planks/ash>,
		<tfc:wood/planks/willow>,
		<minecraft:planks:3>
	]);

var plankWoodAcaciaSimilar = <ore:plankWoodAcaciaSimilar>;
    plankWoodAcaciaSimilar.addItems([
		<tfc:wood/planks/acacia>,
		<tfc:wood/planks/palm>,
		<tfc:wood/planks/rosewood>,
		<minecraft:planks:4>
	]);

var plankWoodDarkOakSimilar = <ore:plankWoodDarkOakSimilar>;
    plankWoodDarkOakSimilar.addItems([
		<tfc:wood/planks/blackwood>,
		<tfc:wood/planks/chestnut>,
		<tfc:wood/planks/hickory>,
		<minecraft:planks:5>
	]);

var slabWoodOakSimilar = <ore:slabWoodOakSimilar>;
    slabWoodOakSimilar.addItems([
		<tfc:slab/wood/oak>,
		<tfc:slab/wood/aspen>,
		<tfc:slab/wood/maple>,
		<minecraft:wooden_slab>
	]);

var slabWoodSpruceSimilar = <ore:slabWoodSpruceSimilar>;
    slabWoodSpruceSimilar.addItems([
		<tfc:slab/wood/spruce>,
		<tfc:slab/wood/pine>,
		<tfc:slab/wood/sequoia>,
		<tfc:slab/wood/douglas_fir>,
		<minecraft:wooden_slab:1>
	]);

var slabWoodBirchSimilar = <ore:slabWoodBirchSimilar>;
    slabWoodBirchSimilar.addItems([
		<tfc:slab/wood/birch>,
		<tfc:slab/wood/sycamore>,
		<tfc:slab/wood/white_cedar>,
		<minecraft:wooden_slab:2>
	]);

var slabWoodJungleSimilar = <ore:slabWoodJungleSimilar>;
    slabWoodJungleSimilar.addItems([
		<tfc:slab/wood/kapok>,
		<tfc:slab/wood/ash>,
		<tfc:slab/wood/willow>,
		<minecraft:wooden_slab:3>
	]);

var slabWoodAcaciaSimilar = <ore:slabWoodAcaciaSimilar>;
    slabWoodAcaciaSimilar.addItems([
		<tfc:slab/wood/acacia>,
		<tfc:slab/wood/palm>,
		<tfc:slab/wood/rosewood>,
		<minecraft:wooden_slab:4>
	]);

var slabWoodDarkOakSimilar = <ore:slabWoodDarkOakSimilar>;
    slabWoodDarkOakSimilar.addItems([
		<tfc:slab/wood/blackwood>,
		<tfc:slab/wood/chestnut>,
		<tfc:slab/wood/hickory>,
		<minecraft:wooden_slab:5>
	]);

var stairsWoodOakSimilar = <ore:stairsWoodOakSimilar>;
    stairsWoodOakSimilar.addItems([
		<tfc:stairs/wood/oak>,
		<tfc:stairs/wood/aspen>,
		<tfc:stairs/wood/maple>,
		<minecraft:oak_stairs>
	]);

var stairsWoodSpruceSimilar = <ore:stairsWoodSpruceSimilar>;
    stairsWoodSpruceSimilar.addItems([
		<tfc:stairs/wood/spruce>,
		<tfc:stairs/wood/pine>,
		<tfc:stairs/wood/sequoia>,
		<tfc:stairs/wood/douglas_fir>,
		<minecraft:spruce_stairs>
	]);

var stairsWoodBirchSimilar = <ore:stairsWoodBirchSimilar>;
    stairsWoodBirchSimilar.addItems([
		<tfc:stairs/wood/birch>,
		<tfc:stairs/wood/sycamore>,
		<tfc:stairs/wood/white_cedar>,
		<minecraft:birch_stairs>
	]);

var stairsWoodJungleSimilar = <ore:stairsWoodJungleSimilar>;
    stairsWoodJungleSimilar.addItems([
		<tfc:stairs/wood/kapok>,
		<tfc:stairs/wood/ash>,
		<tfc:stairs/wood/willow>,
		<minecraft:jungle_stairs>
	]);

var stairsWoodAcaciaSimilar = <ore:stairsWoodAcaciaSimilar>;
    stairsWoodAcaciaSimilar.addItems([
		<tfc:stairs/wood/acacia>,
		<tfc:stairs/wood/palm>,
		<tfc:stairs/wood/rosewood>,
		<minecraft:acacia_stairs>
	]);

var stairsWoodDarkOakSimilar = <ore:stairsWoodDarkOakSimilar>;
    stairsWoodDarkOakSimilar.addItems([
		<tfc:stairs/wood/blackwood>,
		<tfc:stairs/wood/chestnut>,
		<tfc:stairs/wood/hickory>,
		<minecraft:dark_oak_stairs>
	]);

var lumberPlaned = <ore:lumberPlaned>;
    lumberPlaned.addItems([
		<contenttweaker:planed_plank_acacia>,
		<contenttweaker:planed_plank_palm>,
		<contenttweaker:planed_plank_chestnut>,
		<contenttweaker:planed_plank_silverwood>,
		<contenttweaker:planed_plank_pine>,
		<contenttweaker:planed_plank_sequoia>,
		<contenttweaker:planed_plank_oak>,
		<contenttweaker:planed_plank_willow>,
		<contenttweaker:planed_plank_birch>,
		<contenttweaker:planed_plank_spruce>,
		<contenttweaker:planed_plank_ash>,
		<contenttweaker:planed_plank_rosewood>,
		<contenttweaker:planed_plank_white_elm>,
		<contenttweaker:planed_plank_hickory>,
		<contenttweaker:planed_plank_blackwood>,
		<contenttweaker:planed_plank_white_cedar>,
		<contenttweaker:planed_plank_maple>,
		<contenttweaker:planed_plank_greatwood>,
		<contenttweaker:planed_plank_aspen>,
		<contenttweaker:planed_plank_kapok>,
		<contenttweaker:planed_plank_sycamore>,
		<contenttweaker:planed_plank_douglas_fir>
	]);

var lumberOakSimilar = <ore:lumberOakSimilar>;
    lumberOakSimilar.addItems([
		<tfc:wood/lumber/oak>,
		<tfc:wood/lumber/aspen>,
		<tfc:wood/lumber/maple>
	]);

var lumberSpruceSimilar = <ore:lumberSpruceSimilar>;
    lumberSpruceSimilar.addItems([
		<tfc:wood/lumber/spruce>,
		<tfc:wood/lumber/pine>,
		<tfc:wood/lumber/sequoia>,
		<tfc:wood/lumber/douglas_fir>
	]);

var lumberBirchSimilar = <ore:lumberBirchSimilar>;
    lumberBirchSimilar.addItems([
		<tfc:wood/lumber/birch>,
		<tfc:wood/lumber/sycamore>,
		<tfc:wood/lumber/white_cedar>,
		<contenttweaker:lumber_white_elm>,
		<contenttweaker:lumber_silverwood>
	]);

var lumberJungleSimilar = <ore:lumberJungleSimilar>;
    lumberJungleSimilar.addItems([
		<tfc:wood/lumber/kapok>,
		<tfc:wood/lumber/ash>,
		<tfc:wood/lumber/willow>
	]);

var lumberAcaciaSimilar = <ore:lumberAcaciaSimilar>;
    lumberAcaciaSimilar.addItems([
		<tfc:wood/lumber/acacia>,
		<tfc:wood/lumber/palm>,
		<tfc:wood/lumber/rosewood>
	]);

var lumberDarkOakSimilar = <ore:lumberDarkOakSimilar>;
    lumberDarkOakSimilar.addItems([
		<tfc:wood/lumber/blackwood>,
		<tfc:wood/lumber/chestnut>,
		<tfc:wood/lumber/hickory>,
		<contenttweaker:lumber_greatwood>
	]);

var planedLumberOakSimilar = <ore:planedLumberOakSimilar>;
    planedLumberOakSimilar.addItems([
		<contenttweaker:planed_plank_oak>,
		<contenttweaker:planed_plank_aspen>,
		<contenttweaker:planed_plank_maple>
	]);

var planedLumberSpruceSimilar = <ore:planedLumberSpruceSimilar>;
    planedLumberSpruceSimilar.addItems([
		<contenttweaker:planed_plank_spruce>,
		<contenttweaker:planed_plank_pine>,
		<contenttweaker:planed_plank_sequoia>,
		<contenttweaker:planed_plank_douglas_fir>
	]);

var planedLumberBirchSimilar = <ore:planedLumberBirchSimilar>;
    planedLumberBirchSimilar.addItems([
		<contenttweaker:planed_plank_birch>,
		<contenttweaker:planed_plank_sycamore>,
		<contenttweaker:planed_plank_white_cedar>,
		<contenttweaker:planed_plank_white_elm>,
		<contenttweaker:planed_plank_silverwood>
	]);

var planedLumberJungleSimilar = <ore:planedLumberJungleSimilar>;
    planedLumberJungleSimilar.addItems([
		<contenttweaker:planed_plank_kapok>,
		<contenttweaker:planed_plank_ash>,
		<contenttweaker:planed_plank_willow>
	]);

var planedLumberAcaciaSimilar = <ore:planedLumberAcaciaSimilar>;
    planedLumberAcaciaSimilar.addItems([
		<contenttweaker:planed_plank_acacia>,
		<contenttweaker:planed_plank_palm>,
		<contenttweaker:planed_plank_rosewood>
	]);

var planedLumberDarkOakSimilar = <ore:planedLumberDarkOakSimilar>;
    planedLumberDarkOakSimilar.addItems([
		<contenttweaker:planed_plank_blackwood>,
		<contenttweaker:planed_plank_chestnut>,
		<contenttweaker:planed_plank_hickory>,
		<contenttweaker:planed_plank_greatwood>
	]);

var lumber = <ore:lumber>;
    lumber.addItems([
		<contenttweaker:lumber_greatwood>,
		<contenttweaker:lumber_silverwood>,
		<contenttweaker:lumber_white_elm>
	]);

var blockDust = <ore:blockDust>;
    blockDust.addItems([
		<exnihilocreatio:block_dust>
	]);

var blockIce = <ore:blockIce>;
    blockIce.addItems([
		<tfc:sea_ice>
	]);


//=====================================================================================================================================================================
//Ores

var oreAmber = <ore:oreAmber>;
    oreAmber.addItems([
		<contenttweaker:ore_amber_andesite>,
        <contenttweaker:ore_amber_basalt>,
        <contenttweaker:ore_amber_chalk>,
        <contenttweaker:ore_amber_chert>,
        <contenttweaker:ore_amber_claystone>,
        <contenttweaker:ore_amber_conglomerate>,
        <contenttweaker:ore_amber_dacite>,
        <contenttweaker:ore_amber_diorite>,
        <contenttweaker:ore_amber_dolomite>,
        <contenttweaker:ore_amber_gabbro>,
        <contenttweaker:ore_amber_gneiss>,
        <contenttweaker:ore_amber_granite>,
        <contenttweaker:ore_amber_limestone>,
        <contenttweaker:ore_amber_marble>,
        <contenttweaker:ore_amber_phyllite>,
        <contenttweaker:ore_amber_quartzite>,
        <contenttweaker:ore_amber_rhyolite>,
        <contenttweaker:ore_amber_rock_salt>,
        <contenttweaker:ore_amber_schist>,
        <contenttweaker:ore_amber_shale>,
        <contenttweaker:ore_amber_slate>
	]);

var oreCinnabar = <ore:oreCinnabar>;
    oreCinnabar.addItems([
		<contenttweaker:ore_cinnabar_andesite>,
		<contenttweaker:ore_cinnabar_basalt>,
		<contenttweaker:ore_cinnabar_dacite>,
		<contenttweaker:ore_cinnabar_quartzite>,
		<contenttweaker:ore_cinnabar_rhyolite>,
		<contenttweaker:ore_cinnabar_shale>
	]);

var oreQuartz = <ore:oreQuartz>;
    oreQuartz.addItems([
		<contenttweaker:ore_quartz_andesite>,
        <contenttweaker:ore_quartz_basalt>,
        <contenttweaker:ore_quartz_chalk>,
        <contenttweaker:ore_quartz_chert>,
        <contenttweaker:ore_quartz_claystone>,
        <contenttweaker:ore_quartz_conglomerate>,
        <contenttweaker:ore_quartz_dacite>,
        <contenttweaker:ore_quartz_diorite>,
        <contenttweaker:ore_quartz_dolomite>,
        <contenttweaker:ore_quartz_gabbro>,
        <contenttweaker:ore_quartz_gneiss>,
        <contenttweaker:ore_quartz_granite>,
        <contenttweaker:ore_quartz_limestone>,
        <contenttweaker:ore_quartz_marble>,
        <contenttweaker:ore_quartz_phyllite>,
        <contenttweaker:ore_quartz_quartzite>,
        <contenttweaker:ore_quartz_rhyolite>,
        <contenttweaker:ore_quartz_rock_salt>,
        <contenttweaker:ore_quartz_schist>,
        <contenttweaker:ore_quartz_shale>,
        <contenttweaker:ore_quartz_slate>
	]);
