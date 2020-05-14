<ore:toolAxe>.add(<iceandfire:silver_axe:*>);
<ore:toolAxe>.add(<iceandfire:dragonbone_axe:*>);

// recipes.remove(<lycanitesmobs:throwingscythe>);
// recipes.remove(<lycanitesmobs:purelava>);

recipes.remove(<firstaid:plaster>);
recipes.remove(<firstaid:bandage>);

recipes.remove(<xat:weightless_stone>);
recipes.remove(<xat:fairy_ring>);
recipes.remove(<xat:dwarf_ring>);
recipes.remove(<xat:inertia_null_stone>);
recipes.remove(<xat:greater_inertia_stone>);
recipes.remove(<xat:damage_shield>);

recipes.removeByRecipeName("bountifulbaubles:spectralsilt_flaregun");
recipes.removeByRecipeName("bountifulbaubles:flare_red");
recipes.removeByRecipeName("bountifulbaubles:phantomprism");
recipes.removeByRecipeName("bountifulbaubles:spectralsilt_magicmirror");
recipes.removeByRecipeName("bountifulbaubles:wormholemirror");
recipes.removeByRecipeName("bountifulbaubles:spectralsilt_luckyhorseshoe");
recipes.removeByRecipeName("bountifulbaubles:ringflywheel");
recipes.removeByRecipeName("bountifulbaubles:ringflywheeladvanced");
recipes.removeByRecipeName("bountifulbaubles:ringiron");
recipes.removeByRecipeName("bountifulbaubles:spectralsilt_sinpendantempty");

recipes.remove(<potionfingers:ring:1>);

recipes.remove(<minecraft:snow_layer>);

recipes.remove(<switchbow:arrowdiamond>);

recipes.remove(<grapplemod:block_grapple_modifier>);
recipes.remove(<grapplemod:launcheritem>);
recipes.remove(<grapplemod:repeller>);
recipes.remove(<grapplemod:baseupgradeitem>);
recipes.remove(<grapplemod:doubleupgradeitem>);
recipes.remove(<grapplemod:doubleupgradeitem>);
recipes.remove(<grapplemod:forcefieldupgradeitem>);
recipes.remove(<grapplemod:magnetupgradeitem>);
recipes.remove(<grapplemod:motorupgradeitem>);
recipes.remove(<grapplemod:ropeupgradeitem>);
recipes.remove(<grapplemod:staffupgradeitem>);
recipes.remove(<grapplemod:swingupgradeitem>);
recipes.remove(<grapplemod:throwupgradeitem>);
recipes.remove(<grapplemod:limitsupgradeitem>);
recipes.remove(<grapplemod:longfallboots>);

recipes.remove(<mujmajnkraftsbettersurvival:itemwooddagger>);
recipes.remove(<mujmajnkraftsbettersurvival:itemstonedagger>);
recipes.remove(<mujmajnkraftsbettersurvival:itemirondagger>);
recipes.remove(<mujmajnkraftsbettersurvival:itemgolddagger>);
recipes.remove(<mujmajnkraftsbettersurvival:itemdiamonddagger>);
recipes.remove(<mujmajnkraftsbettersurvival:itemsilverdagger>);
recipes.remove(<mujmajnkraftsbettersurvival:itembronzedagger>);

recipes.removeByRecipeName("grapplemod:block_grapple_modifier");
recipes.removeByRecipeName("grapplemod:launcheritem");
recipes.removeByRecipeName("grapplemod:repeller");
recipes.removeByRecipeName("grapplemod:baseupgradeitem");
recipes.removeByRecipeName("grapplemod:doubleupgradeitem");
recipes.removeByRecipeName("grapplemod:doubleupgradeitem");
recipes.removeByRecipeName("grapplemod:forcefieldupgradeitem");
recipes.removeByRecipeName("grapplemod:magnetupgradeitem");
recipes.removeByRecipeName("grapplemod:motorupgradeitem");
recipes.removeByRecipeName("grapplemod:ropeupgradeitem");
recipes.removeByRecipeName("grapplemod:staffupgradeitem");
recipes.removeByRecipeName("grapplemod:swingupgradeitem");
recipes.removeByRecipeName("grapplemod:throwupgradeitem");
recipes.removeByRecipeName("grapplemod:limitsupgradeitem");
recipes.removeByRecipeName("grapplemod:longfallboots");

recipes.removeByRecipeName("notreepunching:tools/fire_starter");

// furnace.remove(<notreepunching:ceramic_small_vessel>);

recipes.remove(<wolfarmor:chainmail_wolf_armor>);

recipes.remove(<firstaid:bandage>);

recipes.remove(<waystones:waystone>);
recipes.remove(<waystones:warp_stone>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <waystones:warp_scroll>, <bountifulbaubles:potionrecall>);
brewing.addBrew(<bountifulbaubles:potionrecall>, <minecraft:ender_eye>, <bountifulbaubles:potionwormhole>);

recipes.remove(<antiqueatlas:empty_antique_atlas>);
recipes.addShapeless("lolarecipe1",<antiqueatlas:empty_antique_atlas>,[<minecraft:writable_book>,<minecraft:compass>]);

recipes.remove(<roughtweaks:salve>);
recipes.addShapeless("lolarecipe2",<roughtweaks:salve>,[<minecraft:bowl>,<minecraft:red_flower:*>,<minecraft:yellow_flower>]);
recipes.addShapeless("lolarecipe3",<roughtweaks:salve>,[<minecraft:bowl>,<minecraft:cactus>]);
recipes.addShapeless("lolarecipe4",<roughtweaks:salve>,[<minecraft:bowl>,<minecraft:wheat_seeds>,<minecraft:vine>]);

recipes.remove(<roughtweaks:plaster>);
recipes.addShapeless("lolarecipe5",<roughtweaks:plaster>,[<roughtweaks:salve>,<ore:string>,<minecraft:paper>]);

recipes.remove(<roughtweaks:bandage>);
recipes.addShaped("lolarecipe6",<roughtweaks:bandage>,
 [[null,null,null],
  [<ore:string>,<minecraft:wool:*>,<ore:string>],
  [null,<roughtweaks:salve>,null]]);

recipes.addShaped("lolarecipe7",<minecraft:golden_apple:1>,
 [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
  [<minecraft:gold_block>,<minecraft:apple>,<minecraft:gold_block>],
  [<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);

recipes.addShapeless("lolarecipe8",<minecraft:string>*4,[<minecraft:wool:*>]);

recipes.addShaped("lolarecipe9",<minecraft:packed_ice>,
 [[<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>]]);

recipes.addShapeless("lolarecipe10",<firstaid:plaster>,[<ore:string>,<minecraft:paper>]);

recipes.addShaped("lolarecipe11",<firstaid:bandage>*2,
 [[<ore:string>,<minecraft:wool:*>,<ore:string>]]);

recipes.addShaped("lolarecipe12",<mujmajnkraftsbettersurvival:itemwooddagger>,
 [[null,<minecraft:planks:*>],
  [<minecraft:stick>]]);

recipes.addShaped("lolarecipe13",<mujmajnkraftsbettersurvival:itemstonedagger>,
 [[null,<ore:cobblestone>],
  [<minecraft:stick>]]);

recipes.addShaped("lolarecipe14",<mujmajnkraftsbettersurvival:itemgolddagger>,
 [[null,<minecraft:gold_ingot>],
  [<minecraft:stick>]]);

recipes.addShaped("lolarecipe15",<mujmajnkraftsbettersurvival:itemirondagger>,
 [[null,<minecraft:iron_ingot>],
  [<minecraft:stick>]]);

recipes.addShaped("lolarecipe16",<mujmajnkraftsbettersurvival:itemdiamonddagger>,
 [[null,<minecraft:diamond>],
  [<minecraft:stick>]]);
  
recipes.addShaped("lolarecipe16again",<mujmajnkraftsbettersurvival:itemsilverdagger>,
 [[null,<iceandfire:silver_ingot>],
  [<minecraft:stick>]]);
  
recipes.addShaped("lolarecipe16againagain",<mujmajnkraftsbettersurvival:itembronzedagger>,
 [[null,<variedcommodities:ingot_bronze>],
  [<minecraft:stick>]]);

recipes.addShaped("lolarecipe17",<mujmajnkraftsbettersurvival:itemstonespear>,
 [[null,null,<ore:cobblestone>],
  [null,<minecraft:stick>,null],
  [<minecraft:stick>,null,null]]);

recipes.addShaped("lolarecipe18",<mujmajnkraftsbettersurvival:itemstonebattleaxe>,
 [[null,<ore:cobblestone>,<ore:cobblestone>],
  [<minecraft:stick>,<minecraft:stick>,<ore:cobblestone>],
  [null,<ore:cobblestone>,<ore:cobblestone>]]);
  
recipes.addShaped("lolarecipe19",<mujmajnkraftsbettersurvival:itemstonenunchaku>,
 [[null,null,null],
  [null,<ore:string>,null],
  [<ore:cobblestone>,null,<ore:cobblestone>]]);
  
recipes.addShaped("lolarecipe20",<mujmajnkraftsbettersurvival:itemstonehammer>,
 [[null,<ore:cobblestone>,<ore:cobblestone>],
  [<minecraft:stick>,<ore:cobblestone>,<ore:cobblestone>],
  [null,<ore:cobblestone>,<ore:cobblestone>]]);

// recipes.addShapeless("lolarecipe21",<minecraft:paper>*3,[<minecraft:log:2>]);

recipes.addShapeless("lolarecipe21test",<minecraft:paper>*4,[<minecraft:log:2>,<minecraft:log:2>]);


// recipes.remove(<qualitytools:emerald_ring>);
// recipes.addShaped("lolarecipe22",<qualitytools:emerald_ring>,
//  [[null,<minecraft:emerald>,null],
//   [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>],
//   [null,<minecraft:gold_ingot>,null]]);

// recipes.remove(<qualitytools:emerald_amulet>);
// recipes.addShaped("lolarecipe23",<qualitytools:emerald_amulet>,
//  [[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
//   [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>],
//   [null,<minecraft:emerald>,null]]);
  
recipes.addShaped("lolarecipe24",<xat:dragons_eye>,
 [[<xat:glow_ring>,<minecraft:diamond_sword>,<xat:glowing_gem>],
  [<minecraft:diamond_sword>,<iceandfire:dragon_skull>,<minecraft:diamond_sword>],
  [<xat:glowing_gem>,<minecraft:diamond_sword>,<xat:glowing_gem>]]);
  
recipes.addShaped("lolarecipe25",<xat:wither_ring>,
 [[<xat:glowing_ingot>,<minecraft:iron_ingot>,<xat:glowing_ingot>],
  [<minecraft:iron_ingot>,<minecraft:skull:1>|<iceandfire:dragon_skull:1>,<minecraft:iron_ingot>],
  [<xat:glowing_ingot>,<minecraft:iron_ingot>,<xat:glowing_ingot>]]);


recipes.remove(<toughasnails:campfire>);
recipes.addShaped("shiv_campfire0",<toughasnails:campfire>,
 [[null,<realistictorches:matchbox>.anyDamage().transformDamage(),null],
  [null,<ore:logWood>,null],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

recipes.addShaped("shiv_campfire1",<toughasnails:campfire>,
 [[null,<minecraft:flint_and_steel>.anyDamage().transformDamage(),null],
  [null,<ore:logWood>,null],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

recipes.addShaped("lolarecipe27",<bountifulbaubles:crowngold>,
 [[null,<defiledlands:scarlite>,null],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>]]);
  
recipes.addShaped("lolarecipe28",<wolfarmor:chainmail_wolf_armor>,
 [[<craftablechainmail:chainmail_plate>,null,null],
  [<craftablechainmail:chainmail_plate>,<craftablechainmail:chainmail_plate>,<craftablechainmail:chainmail_plate>],
  [<craftablechainmail:chainmail_plate>,null,<craftablechainmail:chainmail_plate>]]);
  
recipes.addShaped("lolarecipe29",<scalinghealth:crystalshard>,
 [[<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>],
  [<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>],
  [<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>]]);

recipes.addShaped("lolarecipe30",<bountifulbaubles:amuletsinempty>,
 [[<bountifulbaubles:spectralsilt>,<ore:string>,<bountifulbaubles:spectralsilt>],
  [<bountifulbaubles:spectralsilt>,<iceandfire:silver_ingot>,<bountifulbaubles:spectralsilt>],
  [<bountifulbaubles:spectralsilt>,<bountifulbaubles:spectralsilt>,<bountifulbaubles:spectralsilt>]]);
  
recipes.addShapeless("lolarecipe31",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<minecraft:diamond_block>]);

recipes.addShapeless("lolarecipe32",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<minecraft:emerald_block>]);

recipes.addShapeless("lolarecipe31x",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:phantomprism>]);

//recipes.addShaped("lolarecipe33",<advanced-fishing:blazing_fishing_pole>,
// [[null,null,<minecraft:blaze_rod>],
//  [null,<minecraft:blaze_rod>,<ore:string>],
//  [<minecraft:blaze_rod>,<minecraft:magma_cream>,<ore:string>]]);
  
recipes.addShapeless("lolarecipe35",<armorunder:auto_chestplate_liner>,[<armorunder:warm_chestplate_liner>,<armorunder:cool_chestplate_liner>]);

recipes.addShapeless("lolarecipe36",<armorunder:auto_leggings_liner>,[<armorunder:warm_leggings_liner>,<armorunder:cool_leggings_liner>]);

recipes.remove(<minecraft:web>);
recipes.addShaped("lolarecipe37",<minecraft:web>,
 [[<ore:string>,<ore:string>,<ore:string>],
  [<ore:string>,<ore:string>,<ore:string>],
  [<ore:string>,<ore:string>,<ore:string>]]);

recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.addShaped("lolarecipe38",<sereneseasons:greenhouse_glass>*4,
 [[<ore:dyeCyan>,<ore:blockGlass>,<ore:dyeCyan>],
  [<ore:blockGlass>,<ore:plankWood>,<ore:blockGlass>],
  [<ore:dyeCyan>,<ore:blockGlass>,<ore:dyeCyan>]]);
  
recipes.addShapeless("lolarecipe39",<realistictorches:torch_lit>,[<realistictorches:torch_unlit>,<minecraft:flint_and_steel>.anyDamage().transformDamage()]);

recipes.addShapeless("lolarecipe40",<armorunder:flipflop_liner_material>,[<armorunder:warm_liner_material>,<armorunder:cool_liner_material>]);

recipes.addShaped("lolarecipe41",<armorunder:auto_chestplate_liner>,
 [[<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>]]);
  
recipes.addShaped("lolarecipe42",<armorunder:auto_leggings_liner>,
 [[<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>]]);
  
recipes.addShaped("lolarecipe43",<waystones:waystone>,
 [[null,<minecraft:stonebrick>,null],
  [<minecraft:stonebrick>,<minecraft:nether_star>,<minecraft:stonebrick>],
  [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);

recipes.addShaped("lolarecipe44",<minecraft:diamond>,
 [[<variedcommodities:coin_diamond>,<variedcommodities:coin_diamond>,<variedcommodities:coin_diamond>],
  [<variedcommodities:coin_diamond>,<variedcommodities:coin_diamond>,<variedcommodities:coin_diamond>],
  [<variedcommodities:coin_diamond>,<variedcommodities:coin_diamond>,<variedcommodities:coin_diamond>]]);
  
recipes.addShapeless("lolarecipe45",<variedcommodities:coin_diamond> * 9,[<minecraft:diamond>]);

recipes.addShaped("lolarecipe44b",<variedcommodities:ingot_bronze>,
 [[<variedcommodities:coin_bronze>,<variedcommodities:coin_bronze>,<variedcommodities:coin_bronze>],
  [<variedcommodities:coin_bronze>,<variedcommodities:coin_bronze>,<variedcommodities:coin_bronze>],
  [<variedcommodities:coin_bronze>,<variedcommodities:coin_bronze>,<variedcommodities:coin_bronze>]]);
  
recipes.addShapeless("lolarecipe45b",<variedcommodities:coin_bronze> * 9,[<variedcommodities:ingot_bronze>]);

recipes.addShaped("lolarecipe46",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:speed"}),
 [[<minecraft:redstone_block>, <minecraft:sugar>, null],
  [<minecraft:sugar>, <potionfingers:ring>, <minecraft:sugar>],
  [null, <minecraft:sugar>, null]]);
  
recipes.addShaped("lolarecipe47",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:jump_boost"}),
 [[<minecraft:slime>, <minecraft:rabbit_foot>, null],
  [<minecraft:rabbit_foot>, <potionfingers:ring>, <minecraft:rabbit_foot>],
  [null, <minecraft:rabbit_foot>, null]]);

recipes.addShaped("lolarecipe48",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:haste"}),
 [[<minecraft:emerald_block>, <minecraft:emerald>, null],
  [<minecraft:emerald>, <potionfingers:ring>, <minecraft:emerald>],
  [null, <minecraft:emerald>, null]]);

recipes.addShaped("lolarecipe49",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:strength"}),
 [[<minecraft:magma>, <minecraft:blaze_powder>, null],
  [<minecraft:blaze_powder>, <potionfingers:ring>, <minecraft:blaze_powder>],
  [null, <minecraft:blaze_powder>, null]]);

recipes.addShaped("lolarecipe50",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:regeneration"}),
 [[<minecraft:nether_star>, <minecraft:ghast_tear>, null],
  [<minecraft:ghast_tear>, <potionfingers:ring>, <minecraft:ghast_tear>],
  [null, <minecraft:ghast_tear>, null]]);

recipes.addShaped("lolarecipe51",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:resistance"}),
 [[<minecraft:diamond_block>, <minecraft:diamond>, null],
  [<minecraft:diamond>, <potionfingers:ring>, <minecraft:diamond>],
  [null, <minecraft:diamond>, null]]);
  
recipes.addShaped("lolarecipe52",<variedcommodities:chain_skirt>,
 [[<craftablechainmail:chainmail_plate>,<ore:string>,<craftablechainmail:chainmail_plate>],
  [<craftablechainmail:chainmail_plate>,null,<craftablechainmail:chainmail_plate>],
  [<craftablechainmail:chainmail_plate>,<craftablechainmail:chainmail_plate>,<craftablechainmail:chainmail_plate>]]);
  
recipes.addShaped("lolarecipe53",<variedcommodities:golden_skirt>,
 [[<minecraft:gold_ingot>,<ore:string>,<minecraft:gold_ingot>],
  [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]]);
  
recipes.addShaped("lolarecipe54",<variedcommodities:iron_skirt>,
 [[<minecraft:iron_ingot>,<ore:string>,<minecraft:iron_ingot>],
  [<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],
  [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
  
recipes.addShaped("lolarecipe55",<variedcommodities:diamond_skirt>,
 [[<minecraft:diamond>,<ore:string>,<minecraft:diamond>],
  [<minecraft:diamond>,null,<minecraft:diamond>],
  [<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);


recipes.remove(<xat:glowing_ingot>);
recipes.addShaped("lolarecipe56",<xat:glowing_ingot>,
 [[<minecraft:glowstone_dust>,<minecraft:blaze_powder>,<minecraft:glowstone_dust>],
  [<minecraft:blaze_powder>,<iceandfire:silver_ingot>,<minecraft:blaze_powder>],
  [<minecraft:glowstone_dust>,<minecraft:blaze_powder>,<minecraft:glowstone_dust>]]);
  
recipes.addShaped("lolarecipe57",<xat:glowing_ingot>,
 [[<xat:glowing_powder>,<xat:glowing_powder>],
  [<xat:glowing_powder>,<xat:glowing_powder>]]);

recipes.addShapeless("lolarecipe59",<variedcommodities:trading_block>,[<minecraft:crafting_table>,<minecraft:crafting_table>]);

recipes.addShaped("lolarecipe60",<xat:damage_shield>,
 [[<xat:glowing_gem>,<ore:logWood>,<xat:glowing_gem>],
  [<ore:logWood>,<minecraft:dragon_egg>|<iceandfire:dragonegg_red>|<iceandfire:dragonegg_green>|<iceandfire:dragonegg_bronze>|<iceandfire:dragonegg_gray>|<iceandfire:dragonegg_blue>|<iceandfire:dragonegg_white>|<iceandfire:dragonegg_sapphire>|<iceandfire:dragonegg_silver>,<ore:logWood>],
  [<xat:glowing_gem>,<ore:logWood>,<xat:glowing_gem>]]);
