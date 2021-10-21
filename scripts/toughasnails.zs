recipes.addShaped("lolarecipe9",<minecraft:packed_ice>,
 [[<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>]]);


recipes.remove(<toughasnails:campfire>);

recipes.addShaped("fnar_campfire0",<toughasnails:campfire>,
 [[null,<realistictorches:matchbox>.anyDamage().transformDamage(),null],
  [null,<ore:logWood>,null],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

recipes.addShaped("fnar_campfire1",<toughasnails:campfire>,
 [[null,<minecraft:flint_and_steel>.anyDamage().transformDamage(),null],
  [null,<ore:logWood>,null],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

recipes.addShapeless(<toughasnails:purified_water_bottle>,
  [
    <minecraft:snowball>,<minecraft:snowball>,<minecraft:glass_bottle>
  ]);

recipes.addShapeless(<toughasnails:purified_water_bottle>.withAmount(2),
  [
    <minecraft:snowball>,<minecraft:snowball>,<minecraft:glass_bottle>,
    <minecraft:snowball>,<minecraft:snowball>,<minecraft:glass_bottle>
  ]);

recipes.addShapeless(<toughasnails:purified_water_bottle>.withAmount(3),
  [
    <minecraft:snowball>,<minecraft:snowball>,<minecraft:glass_bottle>,
    <minecraft:snowball>,<minecraft:snowball>,<minecraft:glass_bottle>,
    <minecraft:snowball>,<minecraft:snowball>,<minecraft:glass_bottle>
  ]);
