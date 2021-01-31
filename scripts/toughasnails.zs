recipes.addShaped("lolarecipe9",<minecraft:packed_ice>,
 [[<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>]]);


recipes.remove(<toughasnails:campfire>);
recipes.addShaped("shiv_campfire0",<toughasnails:campfire>,
 [[null,<realistictorches:matchbox>.anyDamage().transformDamage(),null],
  [null,<ore:logWood>,null],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

recipes.addShaped("shiv_campfire1",<toughasnails:campfire>,
 [[null,<minecraft:flint_and_steel>.anyDamage().transformDamage(),null],
  [null,<ore:logWood>,null],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);
