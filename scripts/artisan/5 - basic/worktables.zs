import mods.artisanworktables.builder.RecipeBuilder;

val basic = RecipeBuilder.get("basic");

recipes
    .addShaped(<artisanworktables:worktable:5>, [
        [<ore:logWood>, <ore:logWood>, <ore:logWood>],
        [null, <ore:workbench>, null],
        [<ore:logWood>, <ore:logWood>, <ore:logWood>]
    ]);


basic
    .setShaped([
        [<ore:logWood>, <ore:logWood>, <ore:logWood>],
        [null, <ore:workbench>, null],
        [<ore:logWood>, <ore:logWood>, <ore:logWood>]
    ])
    .addOutput(<artisanworktables:worktable:5>)
    .setMinimumTier(0)
    .create();

basic
    .setShaped([
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
        [null, <artisanworktables:worktable:5>, null],
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
    ])
    .addOutput(<artisanworktables:workstation:5>)
    .setMinimumTier(1)
    .create();

basic
    .setShaped([
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
        [null, <artisanworktables:workstation:5>, null],
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]
    ])
    .addOutput(<artisanworktables:workshop:5>)
    .setMinimumTier(2)
    .create();
