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
//Glue & Dixie buckets

//Glue
var glue = VanillaFactory.createItem("glue");
glue.maxStackSize = 64;
glue.setCreativeTab(<creativetab:decorations>);
glue.register();

//Dixie (Glue)
var dixie_glue = VanillaFactory.createItem("dixie_glue");
dixie_glue.maxStackSize = 16;
dixie_glue.setCreativeTab(<creativetab:decorations>);
dixie_glue.register();

//Dixie (Water+Bones)
var dixie_bones = VanillaFactory.createItem("dixie_bones");
dixie_bones.maxStackSize = 16;
dixie_bones.setCreativeTab(<creativetab:decorations>);
dixie_bones.register();

//Dixie
var dixie = VanillaFactory.createItem("dixie");
dixie.maxStackSize = 32;
dixie.setCreativeTab(<creativetab:decorations>);
dixie.register();


//=====================================================================================================================================================================
//Rubber

//Rubber
var rubber = VanillaFactory.createItem("rubber");
rubber.maxStackSize = 64;
rubber.setCreativeTab(<creativetab:decorations>);
rubber.register();

//Rubber Mix
var rubber_mix = VanillaFactory.createItem("rubber_mix");
rubber_mix.maxStackSize = 64;
rubber_mix.setCreativeTab(<creativetab:decorations>);
rubber_mix.register();

//Vulcanizing Agents
var vulcanizing_agents = VanillaFactory.createItem("vulcanizing_agents");
vulcanizing_agents.maxStackSize = 64;
vulcanizing_agents.setCreativeTab(<creativetab:decorations>);
vulcanizing_agents.register();


//=====================================================================================================================================================================
//Chalk Powder

//Chalk Powder
var powder_chalk = VanillaFactory.createItem("powder_chalk");
powder_chalk.maxStackSize = 64;
powder_chalk.setCreativeTab(<creativetab:decorations>);
powder_chalk.register();


//=====================================================================================================================================================================
//Firewood

//Firewood Acacia
var firewood_acacia = VanillaFactory.createItem("firewood_acacia");
firewood_acacia.maxStackSize = 32;
firewood_acacia.setCreativeTab(<creativetab:decorations>);
firewood_acacia.register();

//Firewood Ash
var firewood_ash = VanillaFactory.createItem("firewood_ash");
firewood_ash.maxStackSize = 32;
firewood_ash.setCreativeTab(<creativetab:decorations>);
firewood_ash.register();

//Firewood Aspen
var firewood_aspen = VanillaFactory.createItem("firewood_aspen");
firewood_aspen.maxStackSize = 32;
firewood_aspen.setCreativeTab(<creativetab:decorations>);
firewood_aspen.register();

//Firewood Birch
var firewood_birch = VanillaFactory.createItem("firewood_birch");
firewood_birch.maxStackSize = 32;
firewood_birch.setCreativeTab(<creativetab:decorations>);
firewood_birch.register();

//Firewood Blackwood
var firewood_blackwood = VanillaFactory.createItem("firewood_blackwood");
firewood_blackwood.maxStackSize = 32;
firewood_blackwood.setCreativeTab(<creativetab:decorations>);
firewood_blackwood.register();

//Firewood Chestnut
var firewood_chestnut = VanillaFactory.createItem("firewood_chestnut");
firewood_chestnut.maxStackSize = 32;
firewood_chestnut.setCreativeTab(<creativetab:decorations>);
firewood_chestnut.register();

//Firewood Douglas Fir
var firewood_douglas_fir = VanillaFactory.createItem("firewood_douglas_fir");
firewood_douglas_fir.maxStackSize = 32;
firewood_douglas_fir.setCreativeTab(<creativetab:decorations>);
firewood_douglas_fir.register();

//Firewood Hickory
var firewood_hickory = VanillaFactory.createItem("firewood_hickory");
firewood_hickory.maxStackSize = 32;
firewood_hickory.setCreativeTab(<creativetab:decorations>);
firewood_hickory.register();

//Firewood Kapok
var firewood_kapok = VanillaFactory.createItem("firewood_kapok");
firewood_kapok.maxStackSize = 32;
firewood_kapok.setCreativeTab(<creativetab:decorations>);
firewood_kapok.register();

//Firewood Maple
var firewood_maple = VanillaFactory.createItem("firewood_maple");
firewood_maple.maxStackSize = 32;
firewood_maple.setCreativeTab(<creativetab:decorations>);
firewood_maple.register();

//Firewood Oak
var firewood_oak = VanillaFactory.createItem("firewood_oak");
firewood_oak.maxStackSize = 32;
firewood_oak.setCreativeTab(<creativetab:decorations>);
firewood_oak.register();

//Firewood Palm
var firewood_palm = VanillaFactory.createItem("firewood_palm");
firewood_palm.maxStackSize = 32;
firewood_palm.setCreativeTab(<creativetab:decorations>);
firewood_palm.register();

//Firewood Pine
var firewood_pine = VanillaFactory.createItem("firewood_pine");
firewood_pine.maxStackSize = 32;
firewood_pine.setCreativeTab(<creativetab:decorations>);
firewood_pine.register();

//Firewood Rosewood
var firewood_rosewood = VanillaFactory.createItem("firewood_rosewood");
firewood_rosewood.maxStackSize = 32;
firewood_rosewood.setCreativeTab(<creativetab:decorations>);
firewood_rosewood.register();

//Firewood Sequoia
var firewood_sequoia = VanillaFactory.createItem("firewood_sequoia");
firewood_sequoia.maxStackSize = 32;
firewood_sequoia.setCreativeTab(<creativetab:decorations>);
firewood_sequoia.register();

//Firewood Spruce
var firewood_spruce = VanillaFactory.createItem("firewood_spruce");
firewood_spruce.maxStackSize = 32;
firewood_spruce.setCreativeTab(<creativetab:decorations>);
firewood_spruce.register();

//Firewood Sycamore
var firewood_sycamore = VanillaFactory.createItem("firewood_sycamore");
firewood_sycamore.maxStackSize = 32;
firewood_sycamore.setCreativeTab(<creativetab:decorations>);
firewood_sycamore.register();

//Firewood White Cedar
var firewood_white_cedar = VanillaFactory.createItem("firewood_white_cedar");
firewood_white_cedar.maxStackSize = 32;
firewood_white_cedar.setCreativeTab(<creativetab:decorations>);
firewood_white_cedar.register();

//Firewood White Elm
var firewood_white_elm = VanillaFactory.createItem("firewood_white_elm");
firewood_white_elm.maxStackSize = 32;
firewood_white_elm.setCreativeTab(<creativetab:decorations>);
firewood_white_elm.register();

//Firewood Willow
var firewood_willow = VanillaFactory.createItem("firewood_willow");
firewood_willow.maxStackSize = 32;
firewood_willow.setCreativeTab(<creativetab:decorations>);
firewood_willow.register();

//Firewood Greatwood
var firewood_greatwood = VanillaFactory.createItem("firewood_greatwood");
firewood_greatwood.maxStackSize = 32;
firewood_greatwood.setCreativeTab(<creativetab:decorations>);
firewood_greatwood.register();

//Firewood Silverwood
var firewood_silverwood = VanillaFactory.createItem("firewood_silverwood");
firewood_silverwood.maxStackSize = 32;
firewood_silverwood.setCreativeTab(<creativetab:decorations>);
firewood_silverwood.register();

//Firewood Olive
var firewood_olive = VanillaFactory.createItem("firewood_olive");
firewood_olive.maxStackSize = 32;
firewood_olive.setCreativeTab(<creativetab:decorations>);
firewood_olive.register();

//Firewood Ironwood
var firewood_ironwood = VanillaFactory.createItem("firewood_ironwood");
firewood_ironwood.maxStackSize = 32;
firewood_ironwood.setCreativeTab(<creativetab:decorations>);
firewood_ironwood.register();



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

var dragonsteel_fire_double_ingot = VanillaFactory.createItem("dragonsteel_fire_double_ingot");
dragonsteel_fire_double_ingot.maxStackSize = 8;
dragonsteel_fire_double_ingot.setCreativeTab(<creativetab:decorations>);
dragonsteel_fire_double_ingot.register();

var dragonsteel_fire_sheet = VanillaFactory.createItem("dragonsteel_fire_sheet");
dragonsteel_fire_sheet.maxStackSize = 16;
dragonsteel_fire_sheet.setCreativeTab(<creativetab:decorations>);
dragonsteel_fire_sheet.register();

var dragonsteel_fire_double_sheet = VanillaFactory.createItem("dragonsteel_fire_double_sheet");
dragonsteel_fire_double_sheet.maxStackSize = 8;
dragonsteel_fire_double_sheet.setCreativeTab(<creativetab:decorations>);
dragonsteel_fire_double_sheet.register();

var dragonsteel_ice_double_ingot = VanillaFactory.createItem("dragonsteel_ice_double_ingot");
dragonsteel_ice_double_ingot.maxStackSize = 8;
dragonsteel_ice_double_ingot.setCreativeTab(<creativetab:decorations>);
dragonsteel_ice_double_ingot.register();

var dragonsteel_ice_sheet = VanillaFactory.createItem("dragonsteel_ice_sheet");
dragonsteel_ice_sheet.maxStackSize = 16;
dragonsteel_ice_sheet.setCreativeTab(<creativetab:decorations>);
dragonsteel_ice_sheet.register();

var dragonsteel_ice_double_sheet = VanillaFactory.createItem("dragonsteel_ice_double_sheet");
dragonsteel_ice_double_sheet.maxStackSize = 8;
dragonsteel_ice_double_sheet.setCreativeTab(<creativetab:decorations>);
dragonsteel_ice_double_sheet.register();

var dragonsteel_fire_ingot_unrefined = VanillaFactory.createItem("dragonsteel_fire_ingot_unrefined");
dragonsteel_fire_ingot_unrefined.maxStackSize = 32;
dragonsteel_fire_ingot_unrefined.setCreativeTab(<creativetab:decorations>);
dragonsteel_fire_ingot_unrefined.register();

var dragonsteel_ice_ingot_unrefined = VanillaFactory.createItem("dragonsteel_ice_ingot_unrefined");
dragonsteel_ice_ingot_unrefined.maxStackSize = 32;
dragonsteel_ice_ingot_unrefined.setCreativeTab(<creativetab:decorations>);
dragonsteel_ice_ingot_unrefined.register();


//=====================================================================================================================================================================
//Toolparts

//Fire Dragonsteel Pickaxe
var dragonsteel_fire_pick_head = VanillaFactory.createItem("dragonsteel_fire_pick_head");
dragonsteel_fire_pick_head.maxStackSize = 32;
dragonsteel_fire_pick_head.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_pick_head.register();

//Fire Dragonsteel Shovel
var dragonsteel_fire_shovel_head = VanillaFactory.createItem("dragonsteel_fire_shovel_head");
dragonsteel_fire_shovel_head.maxStackSize = 32;
dragonsteel_fire_shovel_head.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_shovel_head.register();

//Fire Dragonsteel Axe
var dragonsteel_fire_axe_head = VanillaFactory.createItem("dragonsteel_fire_axe_head");
dragonsteel_fire_axe_head.maxStackSize = 8;
dragonsteel_fire_axe_head.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_axe_head.register();

//Fire Dragonsteel Axe Left
var dragonsteel_fire_axe_head_left = VanillaFactory.createItem("dragonsteel_fire_axe_head_left");
dragonsteel_fire_axe_head_left.maxStackSize = 32;
dragonsteel_fire_axe_head_left.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_axe_head_left.register();

//Fire Dragonsteel Axe Right
var dragonsteel_fire_axe_head_right = VanillaFactory.createItem("dragonsteel_fire_axe_head_right");
dragonsteel_fire_axe_head_right.maxStackSize = 32;
dragonsteel_fire_axe_head_right.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_axe_head_right.register();

//Fire Dragonsteel Hoe
var dragonsteel_fire_hoe_head = VanillaFactory.createItem("dragonsteel_fire_hoe_head");
dragonsteel_fire_hoe_head.maxStackSize = 32;
dragonsteel_fire_hoe_head.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_hoe_head.register();

//Fire Dragonsteel Sword
var dragonsteel_fire_sword_blade = VanillaFactory.createItem("dragonsteel_fire_sword_blade");
dragonsteel_fire_sword_blade.maxStackSize = 32;
dragonsteel_fire_sword_blade.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_sword_blade.register();

//Ice Dragonsteel Pickaxe
var dragonsteel_ice_pick_head = VanillaFactory.createItem("dragonsteel_ice_pick_head");
dragonsteel_ice_pick_head.maxStackSize = 32;
dragonsteel_ice_pick_head.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_pick_head.register();

//Ice Dragonsteel Shovel
var dragonsteel_ice_shovel_head = VanillaFactory.createItem("dragonsteel_ice_shovel_head");
dragonsteel_ice_shovel_head.maxStackSize = 32;
dragonsteel_ice_shovel_head.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_shovel_head.register();

//Ice Dragonsteel Axe
var dragonsteel_ice_axe_head = VanillaFactory.createItem("dragonsteel_ice_axe_head");
dragonsteel_ice_axe_head.maxStackSize = 8;
dragonsteel_ice_axe_head.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_axe_head.register();

//Ice Dragonsteel Axe Left
var dragonsteel_ice_axe_head_left = VanillaFactory.createItem("dragonsteel_ice_axe_head_left");
dragonsteel_ice_axe_head_left.maxStackSize = 32;
dragonsteel_ice_axe_head_left.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_axe_head_left.register();

//Ice Dragonsteel Axe Right
var dragonsteel_ice_axe_head_right = VanillaFactory.createItem("dragonsteel_ice_axe_head_right");
dragonsteel_ice_axe_head_right.maxStackSize = 32;
dragonsteel_ice_axe_head_right.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_axe_head_right.register();

//Ice Dragonsteel Hoe
var dragonsteel_ice_hoe_head = VanillaFactory.createItem("dragonsteel_ice_hoe_head");
dragonsteel_ice_hoe_head.maxStackSize = 32;
dragonsteel_ice_hoe_head.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_hoe_head.register();

//Ice Dragonsteel Sword
var dragonsteel_ice_sword_blade = VanillaFactory.createItem("dragonsteel_ice_sword_blade");
dragonsteel_ice_sword_blade.maxStackSize = 32;
dragonsteel_ice_sword_blade.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_sword_blade.register();

//Silver Pickaxe
var silver_pick_head = VanillaFactory.createItem("silver_pick_head");
silver_pick_head.maxStackSize = 32;
silver_pick_head.setCreativeTab(<creativetab:tools>);
silver_pick_head.register();

//Silver Shovel
var silver_shovel_head = VanillaFactory.createItem("silver_shovel_head");
silver_shovel_head.maxStackSize = 32;
silver_shovel_head.setCreativeTab(<creativetab:tools>);
silver_shovel_head.register();

//Silver Axe
var silver_axe_head = VanillaFactory.createItem("silver_axe_head");
silver_axe_head.maxStackSize = 32;
silver_axe_head.setCreativeTab(<creativetab:tools>);
silver_axe_head.register();

//Silver Hoe
var silver_hoe_head = VanillaFactory.createItem("silver_hoe_head");
silver_hoe_head.maxStackSize = 32;
silver_hoe_head.setCreativeTab(<creativetab:tools>);
silver_hoe_head.register();

//Silver Sword
var silver_sword_blade = VanillaFactory.createItem("silver_sword_blade");
silver_sword_blade.maxStackSize = 32;
silver_sword_blade.setCreativeTab(<creativetab:tools>);
silver_sword_blade.register();


//=====================================================================================================================================================================
//Scales

//Red Dragonscale - Tanned
var dragonscales_blue_tanned = VanillaFactory.createItem("dragonscales_blue_tanned");
dragonscales_blue_tanned.maxStackSize = 64;
dragonscales_blue_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_blue_tanned.register();

//Red Dragonscale - Tanned
var dragonscales_bronze_tanned = VanillaFactory.createItem("dragonscales_bronze_tanned");
dragonscales_bronze_tanned.maxStackSize = 64;
dragonscales_bronze_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_bronze_tanned.register();

//Red Dragonscale - Tanned
var dragonscales_gray_tanned = VanillaFactory.createItem("dragonscales_gray_tanned");
dragonscales_gray_tanned.maxStackSize = 64;
dragonscales_gray_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_gray_tanned.register();

//Red Dragonscale - Tanned
var dragonscales_green_tanned = VanillaFactory.createItem("dragonscales_green_tanned");
dragonscales_green_tanned.maxStackSize = 64;
dragonscales_green_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_green_tanned.register();

//Red Dragonscale - Tanned
var dragonscales_red_tanned = VanillaFactory.createItem("dragonscales_red_tanned");
dragonscales_red_tanned.maxStackSize = 64;
dragonscales_red_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_red_tanned.register();

//Red Dragonscale - Tanned
var dragonscales_sapphire_tanned = VanillaFactory.createItem("dragonscales_sapphire_tanned");
dragonscales_sapphire_tanned.maxStackSize = 64;
dragonscales_sapphire_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_sapphire_tanned.register();

//Red Dragonscale - Tanned
var dragonscales_silver_tanned = VanillaFactory.createItem("dragonscales_silver_tanned");
dragonscales_silver_tanned.maxStackSize = 64;
dragonscales_silver_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_silver_tanned.register();

//Red Dragonscale - Tanned
var dragonscales_white_tanned = VanillaFactory.createItem("dragonscales_white_tanned");
dragonscales_white_tanned.maxStackSize = 64;
dragonscales_white_tanned.setCreativeTab(<creativetab:tools>);
dragonscales_white_tanned.register();

//Red Dragonscale - Prepared
var dragonscales_blue_prepared = VanillaFactory.createItem("dragonscales_blue_prepared");
dragonscales_blue_prepared.maxStackSize = 64;
dragonscales_blue_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_blue_prepared.register();

//Red Dragonscale - Prepared
var dragonscales_bronze_prepared = VanillaFactory.createItem("dragonscales_bronze_prepared");
dragonscales_bronze_prepared.maxStackSize = 64;
dragonscales_bronze_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_bronze_prepared.register();

//Red Dragonscale - Prepared
var dragonscales_gray_prepared = VanillaFactory.createItem("dragonscales_gray_prepared");
dragonscales_gray_prepared.maxStackSize = 64;
dragonscales_gray_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_gray_prepared.register();

//Red Dragonscale - Prepared
var dragonscales_green_prepared = VanillaFactory.createItem("dragonscales_green_prepared");
dragonscales_green_prepared.maxStackSize = 64;
dragonscales_green_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_green_prepared.register();

//Red Dragonscale - Prepared
var dragonscales_red_prepared = VanillaFactory.createItem("dragonscales_red_prepared");
dragonscales_red_prepared.maxStackSize = 64;
dragonscales_red_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_red_prepared.register();

//Red Dragonscale - Prepared
var dragonscales_sapphire_prepared = VanillaFactory.createItem("dragonscales_sapphire_prepared");
dragonscales_sapphire_prepared.maxStackSize = 64;
dragonscales_sapphire_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_sapphire_prepared.register();

//Red Dragonscale - Prepared
var dragonscales_silver_prepared = VanillaFactory.createItem("dragonscales_silver_prepared");
dragonscales_silver_prepared.maxStackSize = 64;
dragonscales_silver_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_silver_prepared.register();

//Red Dragonscale - Prepared
var dragonscales_white_prepared = VanillaFactory.createItem("dragonscales_white_prepared");
dragonscales_white_prepared.maxStackSize = 64;
dragonscales_white_prepared.setCreativeTab(<creativetab:tools>);
dragonscales_white_prepared.register();


//=====================================================================================================================================================================
//Troll Leather

//Forest Troll Leather - Tanned
var troll_leather_forest_tanned = VanillaFactory.createItem("troll_leather_forest_tanned");
troll_leather_forest_tanned.maxStackSize = 64;
troll_leather_forest_tanned.setCreativeTab(<creativetab:tools>);
troll_leather_forest_tanned.register();

//Frost Troll Leather - Tanned
var troll_leather_frost_tanned = VanillaFactory.createItem("troll_leather_frost_tanned");
troll_leather_frost_tanned.maxStackSize = 64;
troll_leather_frost_tanned.setCreativeTab(<creativetab:tools>);
troll_leather_frost_tanned.register();

//Mountain Troll Leather - Tanned
var troll_leather_mountain_tanned = VanillaFactory.createItem("troll_leather_mountain_tanned");
troll_leather_mountain_tanned.maxStackSize = 64;
troll_leather_mountain_tanned.setCreativeTab(<creativetab:tools>);
troll_leather_mountain_tanned.register();

//Forest Troll Leather - Prepared
var troll_leather_forest_prepared = VanillaFactory.createItem("troll_leather_forest_prepared");
troll_leather_forest_prepared.maxStackSize = 64;
troll_leather_forest_prepared.setCreativeTab(<creativetab:tools>);
troll_leather_forest_prepared.register();

//Frost Troll Leather - Prepared
var troll_leather_frost_prepared = VanillaFactory.createItem("troll_leather_frost_prepared");
troll_leather_frost_prepared.maxStackSize = 64;
troll_leather_frost_prepared.setCreativeTab(<creativetab:tools>);
troll_leather_frost_prepared.register();

//Mountain Troll Leather - Prepared
var troll_leather_mountain_prepared = VanillaFactory.createItem("troll_leather_mountain_prepared");
troll_leather_mountain_prepared.maxStackSize = 64;
troll_leather_mountain_prepared.setCreativeTab(<creativetab:tools>);
troll_leather_mountain_prepared.register();


//=====================================================================================================================================================================
//Armor

//Fire Dragonsteel Unfinished Helmet
var dragonsteel_fire_helmet_unfinished = VanillaFactory.createItem("dragonsteel_fire_helmet_unfinished");
dragonsteel_fire_helmet_unfinished.maxStackSize = 1;
dragonsteel_fire_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_helmet_unfinished.register();

//Fire Dragonsteel Unfinished Chestplate
var dragonsteel_fire_chestplate_unfinished = VanillaFactory.createItem("dragonsteel_fire_chestplate_unfinished");
dragonsteel_fire_chestplate_unfinished.maxStackSize = 1;
dragonsteel_fire_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_chestplate_unfinished.register();

//Fire Dragonsteel Unfinished Leggings
var dragonsteel_fire_leggings_unfinished = VanillaFactory.createItem("dragonsteel_fire_leggings_unfinished");
dragonsteel_fire_leggings_unfinished.maxStackSize = 1;
dragonsteel_fire_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_leggings_unfinished.register();

//Fire Dragonsteel Unfinished Boots
var dragonsteel_fire_boots_unfinished = VanillaFactory.createItem("dragonsteel_fire_boots_unfinished");
dragonsteel_fire_boots_unfinished.maxStackSize = 1;
dragonsteel_fire_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_fire_boots_unfinished.register();

//Ice Dragonsteel Unfinished Helmet
var dragonsteel_ice_helmet_unfinished = VanillaFactory.createItem("dragonsteel_ice_helmet_unfinished");
dragonsteel_ice_helmet_unfinished.maxStackSize = 1;
dragonsteel_ice_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_helmet_unfinished.register();

//Ice Dragonsteel Unfinished Chestplate
var dragonsteel_ice_chestplate_unfinished = VanillaFactory.createItem("dragonsteel_ice_chestplate_unfinished");
dragonsteel_ice_chestplate_unfinished.maxStackSize = 1;
dragonsteel_ice_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_chestplate_unfinished.register();

//Ice Dragonsteel Unfinished Leggings
var dragonsteel_ice_leggings_unfinished = VanillaFactory.createItem("dragonsteel_ice_leggings_unfinished");
dragonsteel_ice_leggings_unfinished.maxStackSize = 1;
dragonsteel_ice_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_leggings_unfinished.register();

//Ice Dragonsteel Unfinished Boots
var dragonsteel_ice_boots_unfinished = VanillaFactory.createItem("dragonsteel_ice_boots_unfinished");
dragonsteel_ice_boots_unfinished.maxStackSize = 1;
dragonsteel_ice_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonsteel_ice_boots_unfinished.register();

//Silver Unfinished Helmet
var silver_helmet_unfinished = VanillaFactory.createItem("silver_helmet_unfinished");
silver_helmet_unfinished.maxStackSize = 1;
silver_helmet_unfinished.setCreativeTab(<creativetab:tools>);
silver_helmet_unfinished.register();

//Silver Unfinished Chestplate
var silver_chestplate_unfinished = VanillaFactory.createItem("silver_chestplate_unfinished");
silver_chestplate_unfinished.maxStackSize = 1;
silver_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
silver_chestplate_unfinished.register();

//Silver Unfinished Leggings
var silver_leggings_unfinished = VanillaFactory.createItem("silver_leggings_unfinished");
silver_leggings_unfinished.maxStackSize = 1;
silver_leggings_unfinished.setCreativeTab(<creativetab:tools>);
silver_leggings_unfinished.register();

//Silver Unfinished Boots
var silver_boots_unfinished = VanillaFactory.createItem("silver_boots_unfinished");
silver_boots_unfinished.maxStackSize = 1;
silver_boots_unfinished.setCreativeTab(<creativetab:tools>);
silver_boots_unfinished.register();

//Blue Dragonscales Unfinished Helmet
var dragonscales_blue_helmet_unfinished = VanillaFactory.createItem("dragonscales_blue_helmet_unfinished");
dragonscales_blue_helmet_unfinished.maxStackSize = 1;
dragonscales_blue_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_blue_helmet_unfinished.register();

//Blue Dragonscales Unfinished Chestplate
var dragonscales_blue_chestplate_unfinished = VanillaFactory.createItem("dragonscales_blue_chestplate_unfinished");
dragonscales_blue_chestplate_unfinished.maxStackSize = 1;
dragonscales_blue_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_blue_chestplate_unfinished.register();

//Blue Dragonscales Unfinished Leggings
var dragonscales_blue_leggings_unfinished = VanillaFactory.createItem("dragonscales_blue_leggings_unfinished");
dragonscales_blue_leggings_unfinished.maxStackSize = 1;
dragonscales_blue_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_blue_leggings_unfinished.register();

//Blue Dragonscales Unfinished Boots
var dragonscales_blue_boots_unfinished = VanillaFactory.createItem("dragonscales_blue_boots_unfinished");
dragonscales_blue_boots_unfinished.maxStackSize = 1;
dragonscales_blue_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_blue_boots_unfinished.register();

//Bronze Dragonscales Unfinished Helmet
var dragonscales_bronze_helmet_unfinished = VanillaFactory.createItem("dragonscales_bronze_helmet_unfinished");
dragonscales_bronze_helmet_unfinished.maxStackSize = 1;
dragonscales_bronze_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_bronze_helmet_unfinished.register();

//Bronze Dragonscales Unfinished Chestplate
var dragonscales_bronze_chestplate_unfinished = VanillaFactory.createItem("dragonscales_bronze_chestplate_unfinished");
dragonscales_bronze_chestplate_unfinished.maxStackSize = 1;
dragonscales_bronze_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_bronze_chestplate_unfinished.register();

//Bronze Dragonscales Unfinished Leggings
var dragonscales_bronze_leggings_unfinished = VanillaFactory.createItem("dragonscales_bronze_leggings_unfinished");
dragonscales_bronze_leggings_unfinished.maxStackSize = 1;
dragonscales_bronze_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_bronze_leggings_unfinished.register();

//Bronze Dragonscales Unfinished Boots
var dragonscales_bronze_boots_unfinished = VanillaFactory.createItem("dragonscales_bronze_boots_unfinished");
dragonscales_bronze_boots_unfinished.maxStackSize = 1;
dragonscales_bronze_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_bronze_boots_unfinished.register();

//Gray Dragonscales Unfinished Helmet
var dragonscales_gray_helmet_unfinished = VanillaFactory.createItem("dragonscales_gray_helmet_unfinished");
dragonscales_gray_helmet_unfinished.maxStackSize = 1;
dragonscales_gray_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_gray_helmet_unfinished.register();

//Gray Dragonscales Unfinished Chestplate
var dragonscales_gray_chestplate_unfinished = VanillaFactory.createItem("dragonscales_gray_chestplate_unfinished");
dragonscales_gray_chestplate_unfinished.maxStackSize = 1;
dragonscales_gray_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_gray_chestplate_unfinished.register();

//Gray Dragonscales Unfinished Leggings
var dragonscales_gray_leggings_unfinished = VanillaFactory.createItem("dragonscales_gray_leggings_unfinished");
dragonscales_gray_leggings_unfinished.maxStackSize = 1;
dragonscales_gray_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_gray_leggings_unfinished.register();

//Gray Dragonscales Unfinished Boots
var dragonscales_gray_boots_unfinished = VanillaFactory.createItem("dragonscales_gray_boots_unfinished");
dragonscales_gray_boots_unfinished.maxStackSize = 1;
dragonscales_gray_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_gray_boots_unfinished.register();

//Green Dragonscales Unfinished Helmet
var dragonscales_green_helmet_unfinished = VanillaFactory.createItem("dragonscales_green_helmet_unfinished");
dragonscales_green_helmet_unfinished.maxStackSize = 1;
dragonscales_green_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_green_helmet_unfinished.register();

//Green Dragonscales Unfinished Chestplate
var dragonscales_green_chestplate_unfinished = VanillaFactory.createItem("dragonscales_green_chestplate_unfinished");
dragonscales_green_chestplate_unfinished.maxStackSize = 1;
dragonscales_green_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_green_chestplate_unfinished.register();

//Green Dragonscales Unfinished Leggings
var dragonscales_green_leggings_unfinished = VanillaFactory.createItem("dragonscales_green_leggings_unfinished");
dragonscales_green_leggings_unfinished.maxStackSize = 1;
dragonscales_green_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_green_leggings_unfinished.register();

//Green Dragonscales Unfinished Boots
var dragonscales_green_boots_unfinished = VanillaFactory.createItem("dragonscales_green_boots_unfinished");
dragonscales_green_boots_unfinished.maxStackSize = 1;
dragonscales_green_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_green_boots_unfinished.register();

//Red Dragonscales Unfinished Helmet
var dragonscales_red_helmet_unfinished = VanillaFactory.createItem("dragonscales_red_helmet_unfinished");
dragonscales_red_helmet_unfinished.maxStackSize = 1;
dragonscales_red_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_red_helmet_unfinished.register();

//Red Dragonscales Unfinished Chestplate
var dragonscales_red_chestplate_unfinished = VanillaFactory.createItem("dragonscales_red_chestplate_unfinished");
dragonscales_red_chestplate_unfinished.maxStackSize = 1;
dragonscales_red_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_red_chestplate_unfinished.register();

//Red Dragonscales Unfinished Leggings
var dragonscales_red_leggings_unfinished = VanillaFactory.createItem("dragonscales_red_leggings_unfinished");
dragonscales_red_leggings_unfinished.maxStackSize = 1;
dragonscales_red_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_red_leggings_unfinished.register();

//Red Dragonscales Unfinished Boots
var dragonscales_red_boots_unfinished = VanillaFactory.createItem("dragonscales_red_boots_unfinished");
dragonscales_red_boots_unfinished.maxStackSize = 1;
dragonscales_red_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_red_boots_unfinished.register();

//Sapphire Dragonscales Unfinished Helmet
var dragonscales_sapphire_helmet_unfinished = VanillaFactory.createItem("dragonscales_sapphire_helmet_unfinished");
dragonscales_sapphire_helmet_unfinished.maxStackSize = 1;
dragonscales_sapphire_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_sapphire_helmet_unfinished.register();

//Sapphire Dragonscales Unfinished Chestplate
var dragonscales_sapphire_chestplate_unfinished = VanillaFactory.createItem("dragonscales_sapphire_chestplate_unfinished");
dragonscales_sapphire_chestplate_unfinished.maxStackSize = 1;
dragonscales_sapphire_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_sapphire_chestplate_unfinished.register();

//Sapphire Dragonscales Unfinished Leggings
var dragonscales_sapphire_leggings_unfinished = VanillaFactory.createItem("dragonscales_sapphire_leggings_unfinished");
dragonscales_sapphire_leggings_unfinished.maxStackSize = 1;
dragonscales_sapphire_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_sapphire_leggings_unfinished.register();

//Sapphire Dragonscales Unfinished Boots
var dragonscales_sapphire_boots_unfinished = VanillaFactory.createItem("dragonscales_sapphire_boots_unfinished");
dragonscales_sapphire_boots_unfinished.maxStackSize = 1;
dragonscales_sapphire_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_sapphire_boots_unfinished.register();

//Silver Dragonscales Unfinished Helmet
var dragonscales_silver_helmet_unfinished = VanillaFactory.createItem("dragonscales_silver_helmet_unfinished");
dragonscales_silver_helmet_unfinished.maxStackSize = 1;
dragonscales_silver_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_silver_helmet_unfinished.register();

//Silver Dragonscales Unfinished Chestplate
var dragonscales_silver_chestplate_unfinished = VanillaFactory.createItem("dragonscales_silver_chestplate_unfinished");
dragonscales_silver_chestplate_unfinished.maxStackSize = 1;
dragonscales_silver_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_silver_chestplate_unfinished.register();

//Silver Dragonscales Unfinished Leggings
var dragonscales_silver_leggings_unfinished = VanillaFactory.createItem("dragonscales_silver_leggings_unfinished");
dragonscales_silver_leggings_unfinished.maxStackSize = 1;
dragonscales_silver_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_silver_leggings_unfinished.register();

//Silver Dragonscales Unfinished Boots
var dragonscales_silver_boots_unfinished = VanillaFactory.createItem("dragonscales_silver_boots_unfinished");
dragonscales_silver_boots_unfinished.maxStackSize = 1;
dragonscales_silver_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_silver_boots_unfinished.register();

//White Dragonscales Unfinished Helmet
var dragonscales_white_helmet_unfinished = VanillaFactory.createItem("dragonscales_white_helmet_unfinished");
dragonscales_white_helmet_unfinished.maxStackSize = 1;
dragonscales_white_helmet_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_white_helmet_unfinished.register();

//White Dragonscales Unfinished Chestplate
var dragonscales_white_chestplate_unfinished = VanillaFactory.createItem("dragonscales_white_chestplate_unfinished");
dragonscales_white_chestplate_unfinished.maxStackSize = 1;
dragonscales_white_chestplate_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_white_chestplate_unfinished.register();

//White Dragonscales Unfinished Leggings
var dragonscales_white_leggings_unfinished = VanillaFactory.createItem("dragonscales_white_leggings_unfinished");
dragonscales_white_leggings_unfinished.maxStackSize = 1;
dragonscales_white_leggings_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_white_leggings_unfinished.register();

//White Dragonscales Unfinished Boots
var dragonscales_white_boots_unfinished = VanillaFactory.createItem("dragonscales_white_boots_unfinished");
dragonscales_white_boots_unfinished.maxStackSize = 1;
dragonscales_white_boots_unfinished.setCreativeTab(<creativetab:tools>);
dragonscales_white_boots_unfinished.register();






