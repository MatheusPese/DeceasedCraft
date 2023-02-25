import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

// Marbled Arsenal
furnace.remove(<item:marbleds_arsenal:steel>);
JEI.hideIngredient(<item:marbleds_arsenal:steel>);

craftingTable.remove(<item:marbleds_arsenal:cloth>);
JEI.hideIngredient(<item:marbleds_arsenal:cloth>);

craftingTable.remove(<item:marbleds_arsenal:barrel>);
JEI.hideIngredient(<item:marbleds_arsenal:barrel>);

craftingTable.remove(<item:marbleds_arsenal:tire_stack>);
JEI.hideIngredient(<item:marbleds_arsenal:tire_stack>);

craftingTable.remove(<item:marbleds_arsenal:nails>);
JEI.hideIngredient(<item:marbleds_arsenal:nails>);

craftingTable.remove(<item:marbleds_arsenal:wood_planks>);
JEI.hideIngredient(<item:marbleds_arsenal:wood_planks>);

craftingTable.remove(<item:marbleds_arsenal:barbed_baseball_hat>);
JEI.hideIngredient(<item:marbleds_arsenal:barbed_baseball_hat>);

craftingTable.remove(<item:marbleds_arsenal:riot_shield>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_shield>);

craftingTable.remove(<item:marbleds_arsenal:riot_armor_helmet>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_helmet>);
craftingTable.remove(<item:marbleds_arsenal:riot_armor_chestplate>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_chestplate>);
craftingTable.remove(<item:marbleds_arsenal:riot_armor_leggings>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_leggings>);
craftingTable.remove(<item:marbleds_arsenal:riot_armor_boots>);
JEI.hideIngredient(<item:marbleds_arsenal:riot_armor_boots>);

// Create Addition extra items
// Rods
<recipetype:createaddition:rolling>.remove(<item:createaddition:iron_rod>);
JEI.hideIngredient(<item:createaddition:iron_rod>);

<recipetype:createaddition:rolling>.remove(<item:createaddition:copper_wire>);
JEI.hideIngredient(<item:createaddition:copper_wire>);

// IE Rods
craftingTable.removeByName("immersiveengineering:crafting/stick_iron");
craftingTable.removeByName("immersiveengineering:crafting/stick_steel");
craftingTable.removeByName("immersiveengineering:crafting/stick_aluminum");

// Removing mapperbase
craftingTable.removeByModid("mapperbase");
JEI.hideMod("mapperbase");

// Removing aluminium from default smelting recipe
blastFurnace.remove(<item:immersiveengineering:ingot_aluminum>);
furnace.remove(<item:immersiveengineering:ingot_aluminum>);

// Cable
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.cable");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.machine_casing");

// Refined Storage
// Silicon
furnace.removeByName("refinedstorage:silicon");

// Processor
craftingTable.removeByName("refinedstorage:raw_basic_processor");
craftingTable.removeByName("refinedstorage:raw_improved_processor");    
craftingTable.removeByName("refinedstorage:raw_advanced_processor");    
furnace.removeByName("refinedstorage:basic_processor");
furnace.removeByName("refinedstorage:improved_processor");
furnace.removeByName("refinedstorage:advanced_processor");

// Storage Part
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.16k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_fluid_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.256k_fluid_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1024k_fluid_storage_part");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4096k_fluid_storage_part");

craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.16k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.64k_fluid_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.256k_fluid_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.1024k_fluid_storage_disk");
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.4096k_fluid_storage_disk");

craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.storage_housing");

// Processor Binding
craftingTable.removeByName("refinedstorage:processor_binding");
JEI.hideIngredient(<item:refinedstorage:processor_binding>);

// Quartz Enriched Iron
craftingTable.removeByName("refinedstorage:quartz_enriched_iron");
JEI.hideIngredient(<item:refinedstorage:quartz_enriched_iron>);
craftingTable.removeByName("crafttweaker:autogenerated/refinedstorage.block_of_quartz_enriched_iron");
JEI.hideIngredient(<item:refinedstorage:quartz_enriched_iron_block>);

// Mrcrayfish guns
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_heavy>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_long>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_medium>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_short>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_small>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:bullet_special>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_heavy>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_long>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_medium>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_short>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_small>);
<recipetype:cgm:workbench>.remove(<item:additionalguns:casing_special>);
<recipetype:cgm:workbench>.remove(<item:cgm:basic_bullet>);
<recipetype:cgm:workbench>.remove(<item:cgm:advanced_bullet>);
<recipetype:cgm:workbench>.remove(<item:cgm:shell>);
<recipetype:cgm:workbench>.remove(<item:cgm:missile>);
<recipetype:cgm:workbench>.remove(<item:cgm:grenade>);
<recipetype:cgm:workbench>.remove(<item:cgm:stun_grenade>);
<recipetype:cgm:workbench>.remove(<item:cgm:pistol>);
<recipetype:cgm:workbench>.remove(<item:cgm:rifle>);
<recipetype:cgm:workbench>.remove(<item:cgm:shotgun>);
<recipetype:cgm:workbench>.remove(<item:cgm:mini_gun>);
<recipetype:cgm:workbench>.remove(<item:cgm:assault_rifle>);
<recipetype:cgm:workbench>.remove(<item:cgm:machine_pistol>);
<recipetype:cgm:workbench>.remove(<item:cgm:heavy_rifle>);


// Turrets
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/bullet_homing");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/bullet_wolfpack");
JEI.hideIngredient(<item:immersiveengineering:homing>);
JEI.hideIngredient(<item:immersiveengineering:wolfpack>);

// Remove default paper crafting
craftingTable.removeByName("minecraft:paper");
craftingTable.removeByName("quark:tweaks/crafting/utility/bent/paper");
<recipetype:create:pressing>.removeByName("create:pressing/sugar_cane");

// Remove eye of ender
craftingTable.removeByName("minecraft:ender_eye");
JEI.hideIngredient(<item:minecraft:ender_eye>);

// Remove cars all fluid type, since only diesel from IE will be used.
JEI.hideIngredient(<item:car:canola_oil_bucket>);
JEI.hideIngredient(<item:car:methanol_bucket>);
JEI.hideIngredient(<item:car:canola_methanol_mix_bucket>);
JEI.hideIngredient(<item:car:glycerin_bucket>);
JEI.hideIngredient(<item:car:bio_diesel_bucket>);

// Cars
// Cars wood bodies
craftingTable.removeByName("car:oak_body");
craftingTable.removeByName("car:acacia_body");
craftingTable.removeByName("car:dark_oak_body");
craftingTable.removeByName("car:birch_body");
craftingTable.removeByName("car:jungle_body");
craftingTable.removeByName("car:spruce_body");
craftingTable.removeByName("car:crimson_body");
craftingTable.removeByName("car:warped_body");
craftingTable.removeByName("car:big_oak_body");
craftingTable.removeByName("car:big_acacia_body");
craftingTable.removeByName("car:big_dark_oak_body");
craftingTable.removeByName("car:big_birch_body");
craftingTable.removeByName("car:big_jungle_body");
craftingTable.removeByName("car:big_spruce_body");
craftingTable.removeByName("car:big_crimson_body");
craftingTable.removeByName("car:big_warped_body");

JEI.hideIngredient(<item:car:oak_body>);
JEI.hideIngredient(<item:car:acacia_body>);
JEI.hideIngredient(<item:car:dark_oak_body>);
JEI.hideIngredient(<item:car:birch_body>);
JEI.hideIngredient(<item:car:jungle_body>);
JEI.hideIngredient(<item:car:spruce_body>);
JEI.hideIngredient(<item:car:crimson_body>);
JEI.hideIngredient(<item:car:warped_body>);
JEI.hideIngredient(<item:car:big_oak_body>);
JEI.hideIngredient(<item:car:big_acacia_body>);
JEI.hideIngredient(<item:car:big_dark_oak_body>);
JEI.hideIngredient(<item:car:big_birch_body>);
JEI.hideIngredient(<item:car:big_jungle_body>);
JEI.hideIngredient(<item:car:big_spruce_body>);
JEI.hideIngredient(<item:car:big_crimson_body>);
JEI.hideIngredient(<item:car:big_warped_body>);

// Bumpers
craftingTable.removeByName("car:oak_bumper");
craftingTable.removeByName("car:acacia_bumper");
craftingTable.removeByName("car:dark_oak_bumper");
craftingTable.removeByName("car:birch_bumper");
craftingTable.removeByName("car:jungle_bumper");
craftingTable.removeByName("car:spruce_bumper");
craftingTable.removeByName("car:crimson_bumper");
craftingTable.removeByName("car:warped_bumper");

JEI.hideIngredient(<item:car:oak_bumper>);
JEI.hideIngredient(<item:car:acacia_bumper>);
JEI.hideIngredient(<item:car:dark_oak_bumper>);
JEI.hideIngredient(<item:car:birch_bumper>);
JEI.hideIngredient(<item:car:jungle_bumper>);
JEI.hideIngredient(<item:car:spruce_bumper>);
JEI.hideIngredient(<item:car:crimson_bumper>);
JEI.hideIngredient(<item:car:warped_bumper>);

// License Plate Holder

craftingTable.removeByName("car:oak_license_plate_holder");
craftingTable.removeByName("car:acacia_license_plate_holder");
craftingTable.removeByName("car:dark_oak_license_plate_holder");
craftingTable.removeByName("car:birch_license_plate_holder");
craftingTable.removeByName("car:jungle_license_plate_holder");
craftingTable.removeByName("car:spruce_license_plate_holder");
craftingTable.removeByName("car:crimson_license_plate_holder");
craftingTable.removeByName("car:warped_license_plate_holder");

JEI.hideIngredient(<item:car:oak_license_plate_holder>);
JEI.hideIngredient(<item:car:acacia_license_plate_holder>);
JEI.hideIngredient(<item:car:dark_oak_license_plate_holder>);
JEI.hideIngredient(<item:car:birch_license_plate_holder>);
JEI.hideIngredient(<item:car:jungle_license_plate_holder>);
JEI.hideIngredient(<item:car:spruce_license_plate_holder>);
JEI.hideIngredient(<item:car:crimson_license_plate_holder>);
JEI.hideIngredient(<item:car:warped_license_plate_holder>);

// Others

craftingTable.removeByName("car:iron_stick");
craftingTable.removeByName("car:oilmill");
craftingTable.removeByName("car:blastfurnace");
craftingTable.removeByName("car:backmix_reactor");
craftingTable.removeByName("car:generator");
craftingTable.removeByName("car:split_tank");
craftingTable.removeByName("car:tank");
craftingTable.removeByName("car:cable");
craftingTable.removeByName("car:fluid_extractor");
craftingTable.removeByName("car:fluid_pipe");
craftingTable.removeByName("car:dynamo");
craftingTable.removeByName("car:crank");

JEI.hideIngredient(<item:car:iron_stick>);
JEI.hideIngredient(<item:car:oilmill>);
JEI.hideIngredient(<item:car:blastfurnace>);
JEI.hideIngredient(<item:car:backmix_reactor>);
JEI.hideIngredient(<item:car:generator>);
JEI.hideIngredient(<item:car:split_tank>);
JEI.hideIngredient(<item:car:tank>);
JEI.hideIngredient(<item:car:cable>);
JEI.hideIngredient(<item:car:fluid_extractor>);
JEI.hideIngredient(<item:car:fluid_pipe>);
JEI.hideIngredient(<item:car:dynamo>);
JEI.hideIngredient(<item:car:crank>);

JEI.hideIngredient(<item:car:canola>);
JEI.hideIngredient(<item:car:canola_seeds>);
JEI.hideIngredient(<item:car:canola_cake>);

craftingTable.removeByName("car:cable_insulator");
craftingTable.removeByName("car:car_pressure_plate");
craftingTable.removeByName("car:asphalt_slab");
craftingTable.removeByName("car:asphalt_slope");
craftingTable.removeByName("car:asphalt_slope_flat_upper");
craftingTable.removeByName("car:asphalt_slope_flat_lower");

JEI.hideIngredient(<item:car:cable_insulator>);
JEI.hideIngredient(<item:car:car_pressure_plate>);
JEI.hideIngredient(<item:car:asphalt>);
JEI.hideIngredient(<item:car:asphalt_slab>);
JEI.hideIngredient(<item:car:asphalt_slope>);
JEI.hideIngredient(<item:car:asphalt_slope_flat_upper>);
JEI.hideIngredient(<item:car:asphalt_slope_flat_lower>);