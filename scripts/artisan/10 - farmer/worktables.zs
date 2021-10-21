import mods.artisanworktables.builder.RecipeBuilder;

<artisanworktables:workshop:10>
  .addTooltip(format.green("Unlock the joys and secrets of living off of the land."));
<artisanworktables:workshop:10>
  .addTooltip(format.aqua("It ain't much, but it's honest work"));


val carpenter = RecipeBuilder.get("carpenter");

carpenter
    .setShaped([
        [<ore:stone>, <ore:stone>, <ore:stone>],
        [<minecraft:stone_hoe>.reuse(), <ore:workbench>, <minecraft:bucket>.reuse()],
        [<ore:stone>, <ore:stone>, <ore:stone>]
    ])
    .addOutput(<artisanworktables:worktable:10>)
    .setMinimumTier(0)
    .create();

carpenter
    .setShaped([
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
        [<minecraft:iron_hoe>.reuse(), <artisanworktables:worktable:10>, <minecraft:bucket>.reuse()],
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
    ])
    .addOutput(<artisanworktables:workstation:10>)
    .setMinimumTier(1)
    .create();

carpenter
    .setShaped([
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
        [<minecraft:diamond_hoe>.reuse(), <artisanworktables:workstation:10>, <minecraft:bucket>.reuse()],
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]
    ])
    .addOutput(<artisanworktables:workshop:10>)
    .setMinimumTier(2)
    .create();
