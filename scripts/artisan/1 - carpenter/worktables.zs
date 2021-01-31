import mods.artisanworktables.builder.RecipeBuilder;

val basic = RecipeBuilder.get("basic");

basic
    .setShaped([
        [<ore:stone>, <ore:stone>, <ore:stone>],
        [<artisanworktables:artisans_handsaw_stone>.reuse(), <ore:workbench>, <artisanworktables:artisans_framing_hammer_stone>.reuse()],
        [<ore:stone>, <ore:stone>, <ore:stone>]
    ])
    .addOutput(<artisanworktables:worktable:1>)
    .setMinimumTier(0)
    .create();

basic
    .setShaped([
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
        [<artisanworktables:artisans_handsaw_iron>.reuse(), <artisanworktables:worktable:1>, <artisanworktables:artisans_framing_hammer_iron>.reuse()],
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
    ])
    .addOutput(<artisanworktables:workstation:1>)
    .setMinimumTier(1)
    .create();

basic
    .setShaped([
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
        [<artisanworktables:artisans_handsaw_diamond>.reuse(), <artisanworktables:workstation:1>, <artisanworktables:artisans_framing_hammer_diamond>.reuse()],
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]
    ])
    .addOutput(<artisanworktables:workshop:1>)
    .setMinimumTier(2)
    .create();
