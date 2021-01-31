import mods.artisanworktables.builder.RecipeBuilder;

val carpenter = RecipeBuilder.get("carpenter");

carpenter
    .setShaped([
        [<ore:stone>, <ore:stone>, <ore:stone>],
        [<artisanworktables:artisans_needle_stone>.reuse(), <ore:workbench>, <artisanworktables:artisans_cutters_stone>.reuse()],
        [<ore:stone>, <ore:stone>, <ore:stone>]
    ])
    .addOutput(<artisanworktables:worktable:0>)
    .setMinimumTier(0)
    .create();

carpenter
    .setShaped([
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
        [<artisanworktables:artisans_needle_iron>.reuse(), <artisanworktables:worktable:0>, <artisanworktables:artisans_cutters_iron>.reuse()],
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
    ])
    .addOutput(<artisanworktables:workstation:0>)
    .setMinimumTier(1)
    .create();

carpenter
    .setShaped([
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
        [<artisanworktables:artisans_needle_diamond>.reuse(), <artisanworktables:workstation:0>, <artisanworktables:artisans_cutters_diamond>.reuse()],
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]
    ])
    .addOutput(<artisanworktables:workshop:0>)
    .setMinimumTier(2)
    .create();
