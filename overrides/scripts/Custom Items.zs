#priority 10
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemDestroySpeed;


//Jacaranda Lumber
var jacaranda_lumber = VanillaFactory.createItem("jacaranda_lumber");
jacaranda_lumber.maxStackSize = 32;
jacaranda_lumber.setCreativeTab(<creativetab:decorations>);
jacaranda_lumber.register();


//Persimmon
var persimmon = VanillaFactory.createItemFood("persimmon", 5);
persimmon.maxStackSize = 64;
persimmon.setCreativeTab(<creativetab:decorations>);
persimmon.register();


//=====================================================================================================================================================================
//Planer

//Planer Tool
var bismuth_bronze_planer = VanillaFactory.createItem("bismuth_bronze_planer");
bismuth_bronze_planer.maxStackSize = 1;
bismuth_bronze_planer.toolLevel = 1;
bismuth_bronze_planer.maxDamage = 1200;
bismuth_bronze_planer.setCreativeTab(<creativetab:tools>);
bismuth_bronze_planer.register();

var black_bronze_planer = VanillaFactory.createItem("black_bronze_planer");
black_bronze_planer.maxStackSize = 1;
black_bronze_planer.toolLevel = 1;
black_bronze_planer.maxDamage = 1460;
black_bronze_planer.setCreativeTab(<creativetab:tools>);
black_bronze_planer.register();

var black_steel_planer = VanillaFactory.createItem("black_steel_planer");
black_steel_planer.maxStackSize = 1;
black_steel_planer.toolLevel = 1;
black_steel_planer.maxDamage = 4200;
black_steel_planer.setCreativeTab(<creativetab:tools>);
black_steel_planer.register();

var blue_steel_planer = VanillaFactory.createItem("blue_steel_planer");
blue_steel_planer.maxStackSize = 1;
blue_steel_planer.toolLevel = 1;
blue_steel_planer.maxDamage = 1460;
blue_steel_planer.setCreativeTab(<creativetab:tools>);
blue_steel_planer.register();

var bronze_planer = VanillaFactory.createItem("bronze_planer");
bronze_planer.maxStackSize = 1;
bronze_planer.toolLevel = 1;
bronze_planer.maxDamage = 1460;
bronze_planer.setCreativeTab(<creativetab:tools>);
bronze_planer.register();

var copper_planer = VanillaFactory.createItem("copper_planer");
copper_planer.maxStackSize = 1;
copper_planer.toolLevel = 1;
copper_planer.maxDamage = 1460;
copper_planer.setCreativeTab(<creativetab:tools>);
copper_planer.register();

var wrought_iron_planer = VanillaFactory.createItem("wrought_iron_planer");
wrought_iron_planer.maxStackSize = 1;
wrought_iron_planer.toolLevel = 1;
wrought_iron_planer.maxDamage = 1460;
wrought_iron_planer.setCreativeTab(<creativetab:tools>);
wrought_iron_planer.register();

var red_steel_planer = VanillaFactory.createItem("red_steel_planer");
red_steel_planer.maxStackSize = 1;
red_steel_planer.toolLevel = 1;
red_steel_planer.maxDamage = 1460;
red_steel_planer.setCreativeTab(<creativetab:tools>);
red_steel_planer.register();

var steel_planer = VanillaFactory.createItem("steel_planer");
steel_planer.maxStackSize = 1;
steel_planer.toolLevel = 1;
steel_planer.maxDamage = 1460;
steel_planer.setCreativeTab(<creativetab:tools>);
steel_planer.register();


//Planer Blade
var bismuth_bronze_planer_blade = VanillaFactory.createItem("bismuth_bronze_planer_blade");
bismuth_bronze_planer_blade.maxStackSize = 1;
bismuth_bronze_planer_blade.toolLevel = 1;
bismuth_bronze_planer_blade.maxDamage = 1200;
bismuth_bronze_planer_blade.setCreativeTab(<creativetab:tools>);
bismuth_bronze_planer_blade.register();

var black_bronze_planer_blade = VanillaFactory.createItem("black_bronze_planer_blade");
black_bronze_planer_blade.maxStackSize = 1;
black_bronze_planer_blade.toolLevel = 1;
black_bronze_planer_blade.maxDamage = 1460;
black_bronze_planer_blade.setCreativeTab(<creativetab:tools>);
black_bronze_planer_blade.register();

var black_steel_planer_blade = VanillaFactory.createItem("black_steel_planer_blade");
black_steel_planer_blade.maxStackSize = 1;
black_steel_planer_blade.toolLevel = 1;
black_steel_planer_blade.maxDamage = 4200;
black_steel_planer_blade.setCreativeTab(<creativetab:tools>);
black_steel_planer_blade.register();

var blue_steel_planer_blade = VanillaFactory.createItem("blue_steel_planer_blade");
blue_steel_planer_blade.maxStackSize = 1;
blue_steel_planer_blade.toolLevel = 1;
blue_steel_planer_blade.maxDamage = 1460;
blue_steel_planer_blade.setCreativeTab(<creativetab:tools>);
blue_steel_planer_blade.register();

var bronze_planer_blade = VanillaFactory.createItem("bronze_planer_blade");
bronze_planer_blade.maxStackSize = 1;
bronze_planer_blade.toolLevel = 1;
bronze_planer_blade.maxDamage = 1460;
bronze_planer_blade.setCreativeTab(<creativetab:tools>);
bronze_planer_blade.register();

var copper_planer_blade = VanillaFactory.createItem("copper_planer_blade");
copper_planer_blade.maxStackSize = 1;
copper_planer_blade.toolLevel = 1;
copper_planer_blade.maxDamage = 1460;
copper_planer_blade.setCreativeTab(<creativetab:tools>);
copper_planer_blade.register();

var wrought_iron_planer_blade = VanillaFactory.createItem("wrought_iron_planer_blade");
wrought_iron_planer_blade.maxStackSize = 1;
wrought_iron_planer_blade.toolLevel = 1;
wrought_iron_planer_blade.maxDamage = 1460;
wrought_iron_planer_blade.setCreativeTab(<creativetab:tools>);
wrought_iron_planer_blade.register();

var red_steel_planer_blade = VanillaFactory.createItem("red_steel_planer_blade");
red_steel_planer_blade.maxStackSize = 1;
red_steel_planer_blade.toolLevel = 1;
red_steel_planer_blade.maxDamage = 1460;
red_steel_planer_blade.setCreativeTab(<creativetab:tools>);
red_steel_planer_blade.register();

var steel_planer_blade = VanillaFactory.createItem("steel_planer_blade");
steel_planer_blade.maxStackSize = 1;
steel_planer_blade.toolLevel = 1;
steel_planer_blade.maxDamage = 1460;
steel_planer_blade.setCreativeTab(<creativetab:tools>);
steel_planer_blade.register();


//=====================================================================================================================================================================
//Wooden Lumber

//Greatwood Lumber
var lumber_greatwood = VanillaFactory.createItem("lumber_greatwood");
lumber_greatwood.maxStackSize = 32;
lumber_greatwood.setCreativeTab(<creativetab:decorations>);
lumber_greatwood.register();

//Silverwood Lumber
var lumber_silverwood = VanillaFactory.createItem("lumber_silverwood");
lumber_silverwood.maxStackSize = 32;
lumber_silverwood.setCreativeTab(<creativetab:decorations>);
lumber_silverwood.register();

//White Elm Lumber
var lumber_white_elm = VanillaFactory.createItem("lumber_white_elm");
lumber_white_elm.maxStackSize = 32;
lumber_white_elm.setCreativeTab(<creativetab:decorations>);
lumber_white_elm.register();


//=====================================================================================================================================================================
//Wooden Planed Planks

var planed_plank_acacia = VanillaFactory.createItem("planed_plank_acacia");
planed_plank_acacia.maxStackSize = 32;
planed_plank_acacia.setCreativeTab(<creativetab:decorations>);
planed_plank_acacia.register();

var planed_plank_ash = VanillaFactory.createItem("planed_plank_ash");
planed_plank_ash.maxStackSize = 32;
planed_plank_ash.setCreativeTab(<creativetab:decorations>);
planed_plank_ash.register();

var planed_plank_aspen = VanillaFactory.createItem("planed_plank_aspen");
planed_plank_aspen.maxStackSize = 32;
planed_plank_aspen.setCreativeTab(<creativetab:decorations>);
planed_plank_aspen.register();

var planed_plank_birch = VanillaFactory.createItem("planed_plank_birch");
planed_plank_birch.maxStackSize = 32;
planed_plank_birch.setCreativeTab(<creativetab:decorations>);
planed_plank_birch.register();

var planed_plank_blackwood = VanillaFactory.createItem("planed_plank_blackwood");
planed_plank_blackwood.maxStackSize = 32;
planed_plank_blackwood.setCreativeTab(<creativetab:decorations>);
planed_plank_blackwood.register();

var planed_plank_chestnut = VanillaFactory.createItem("planed_plank_chestnut");
planed_plank_chestnut.maxStackSize = 32;
planed_plank_chestnut.setCreativeTab(<creativetab:decorations>);
planed_plank_chestnut.register();

var planed_plank_douglas_fir = VanillaFactory.createItem("planed_plank_douglas_fir");
planed_plank_douglas_fir.maxStackSize = 32;
planed_plank_douglas_fir.setCreativeTab(<creativetab:decorations>);
planed_plank_douglas_fir.register();

var planed_plank_hickory = VanillaFactory.createItem("planed_plank_hickory");
planed_plank_hickory.maxStackSize = 32;
planed_plank_hickory.setCreativeTab(<creativetab:decorations>);
planed_plank_hickory.register();

var planed_plank_kapok = VanillaFactory.createItem("planed_plank_kapok");
planed_plank_kapok.maxStackSize = 32;
planed_plank_kapok.setCreativeTab(<creativetab:decorations>);
planed_plank_kapok.register();

var planed_plank_maple = VanillaFactory.createItem("planed_plank_maple");
planed_plank_maple.maxStackSize = 32;
planed_plank_maple.setCreativeTab(<creativetab:decorations>);
planed_plank_maple.register();

var planed_plank_oak = VanillaFactory.createItem("planed_plank_oak");
planed_plank_oak.maxStackSize = 32;
planed_plank_oak.setCreativeTab(<creativetab:decorations>);
planed_plank_oak.register();

var planed_plank_palm = VanillaFactory.createItem("planed_plank_palm");
planed_plank_palm.maxStackSize = 32;
planed_plank_palm.setCreativeTab(<creativetab:decorations>);
planed_plank_palm.register();

var planed_plank_pine = VanillaFactory.createItem("planed_plank_pine");
planed_plank_pine.maxStackSize = 32;
planed_plank_pine.setCreativeTab(<creativetab:decorations>);
planed_plank_pine.register();

var planed_plank_rosewood = VanillaFactory.createItem("planed_plank_rosewood");
planed_plank_rosewood.maxStackSize = 32;
planed_plank_rosewood.setCreativeTab(<creativetab:decorations>);
planed_plank_rosewood.register();

var planed_plank_sequoia = VanillaFactory.createItem("planed_plank_sequoia");
planed_plank_sequoia.maxStackSize = 32;
planed_plank_sequoia.setCreativeTab(<creativetab:decorations>);
planed_plank_sequoia.register();

var planed_plank_spruce = VanillaFactory.createItem("planed_plank_spruce");
planed_plank_spruce.maxStackSize = 32;
planed_plank_spruce.setCreativeTab(<creativetab:decorations>);
planed_plank_spruce.register();

var planed_plank_sycamore = VanillaFactory.createItem("planed_plank_sycamore");
planed_plank_sycamore.maxStackSize = 32;
planed_plank_sycamore.setCreativeTab(<creativetab:decorations>);
planed_plank_sycamore.register();

var planed_plank_white_cedar = VanillaFactory.createItem("planed_plank_white_cedar");
planed_plank_white_cedar.maxStackSize = 32;
planed_plank_white_cedar.setCreativeTab(<creativetab:decorations>);
planed_plank_white_cedar.register();

var planed_plank_white_elm = VanillaFactory.createItem("planed_plank_white_elm");
planed_plank_white_elm.maxStackSize = 32;
planed_plank_white_elm.setCreativeTab(<creativetab:decorations>);
planed_plank_white_elm.register();

var planed_plank_willow = VanillaFactory.createItem("planed_plank_willow");
planed_plank_willow.maxStackSize = 32;
planed_plank_willow.setCreativeTab(<creativetab:decorations>);
planed_plank_willow.register();

var planed_plank_greatwood = VanillaFactory.createItem("planed_plank_greatwood");
planed_plank_greatwood.maxStackSize = 32;
planed_plank_greatwood.setCreativeTab(<creativetab:decorations>);
planed_plank_greatwood.register();

var planed_plank_silverwood = VanillaFactory.createItem("planed_plank_silverwood");
planed_plank_silverwood.maxStackSize = 32;
planed_plank_silverwood.setCreativeTab(<creativetab:decorations>);
planed_plank_silverwood.register();


//=====================================================================================================================================================================
//Metal Items

var aluminium_double_ingot = VanillaFactory.createItem("aluminium_double_ingot");
aluminium_double_ingot.maxStackSize = 8;
aluminium_double_ingot.setCreativeTab(<creativetab:decorations>);
aluminium_double_ingot.register();

var aluminium_sheet = VanillaFactory.createItem("aluminium_sheet");
aluminium_sheet.maxStackSize = 16;
aluminium_sheet.setCreativeTab(<creativetab:decorations>);
aluminium_sheet.register();

var aluminium_double_sheet = VanillaFactory.createItem("aluminium_double_sheet");
aluminium_double_sheet.maxStackSize = 8;
aluminium_double_sheet.setCreativeTab(<creativetab:decorations>);
aluminium_double_sheet.register();

var ardite_double_ingot = VanillaFactory.createItem("ardite_double_ingot");
ardite_double_ingot.maxStackSize = 8;
ardite_double_ingot.setCreativeTab(<creativetab:decorations>);
ardite_double_ingot.register();

var ardite_sheet = VanillaFactory.createItem("ardite_sheet");
ardite_sheet.maxStackSize = 16;
ardite_sheet.setCreativeTab(<creativetab:decorations>);
ardite_sheet.register();

var ardite_double_sheet = VanillaFactory.createItem("ardite_double_sheet");
ardite_double_sheet.maxStackSize = 8;
ardite_double_sheet.setCreativeTab(<creativetab:decorations>);
ardite_double_sheet.register();

var cobalt_double_ingot = VanillaFactory.createItem("cobalt_double_ingot");
cobalt_double_ingot.maxStackSize = 8;
cobalt_double_ingot.setCreativeTab(<creativetab:decorations>);
cobalt_double_ingot.register();

var cobalt_sheet = VanillaFactory.createItem("cobalt_sheet");
cobalt_sheet.maxStackSize = 16;
cobalt_sheet.setCreativeTab(<creativetab:decorations>);
cobalt_sheet.register();

var cobalt_double_sheet = VanillaFactory.createItem("cobalt_double_sheet");
cobalt_double_sheet.maxStackSize = 8;
cobalt_double_sheet.setCreativeTab(<creativetab:decorations>);
cobalt_double_sheet.register();

var manyullyn_double_ingot = VanillaFactory.createItem("manyullyn_double_ingot");
manyullyn_double_ingot.maxStackSize = 8;
manyullyn_double_ingot.setCreativeTab(<creativetab:decorations>);
manyullyn_double_ingot.register();

var manyullyn_sheet = VanillaFactory.createItem("manyullyn_sheet");
manyullyn_sheet.maxStackSize = 16;
manyullyn_sheet.setCreativeTab(<creativetab:decorations>);
manyullyn_sheet.register();

var manyullyn_double_sheet = VanillaFactory.createItem("manyullyn_double_sheet");
manyullyn_double_sheet.maxStackSize = 8;
manyullyn_double_sheet.setCreativeTab(<creativetab:decorations>);
manyullyn_double_sheet.register();

var constantan_double_ingot = VanillaFactory.createItem("constantan_double_ingot");
constantan_double_ingot.maxStackSize = 8;
constantan_double_ingot.setCreativeTab(<creativetab:decorations>);
constantan_double_ingot.register();

var constantan_sheet = VanillaFactory.createItem("constantan_sheet");
constantan_sheet.maxStackSize = 16;
constantan_sheet.setCreativeTab(<creativetab:decorations>);
constantan_sheet.register();

var constantan_double_sheet = VanillaFactory.createItem("constantan_double_sheet");
constantan_double_sheet.maxStackSize = 8;
constantan_double_sheet.setCreativeTab(<creativetab:decorations>);
constantan_double_sheet.register();

var electrum_double_ingot = VanillaFactory.createItem("electrum_double_ingot");
electrum_double_ingot.maxStackSize = 8;
electrum_double_ingot.setCreativeTab(<creativetab:decorations>);
electrum_double_ingot.register();

var electrum_sheet = VanillaFactory.createItem("electrum_sheet");
electrum_sheet.maxStackSize = 16;
electrum_sheet.setCreativeTab(<creativetab:decorations>);
electrum_sheet.register();

var electrum_double_sheet = VanillaFactory.createItem("electrum_double_sheet");
electrum_double_sheet.maxStackSize = 8;
electrum_double_sheet.setCreativeTab(<creativetab:decorations>);
electrum_double_sheet.register();



