import mods.artisanworktables.builder.RecipeBuilder;

<artisanworktables:workshop:7>
  .addTooltip(format.green("Unlock magic artifacts and release the power of ancient deities. "));
<artisanworktables:workshop:7>
  .addTooltip(format.aqua("Requires Tools and Liquids (Dark Magic Essence, White Magic Essence, Essence of the GODS, Liquid Starlight or Molten Lumium)"));


val carpenter = RecipeBuilder.get("carpenter");

carpenter
    .setShaped([
        [<ore:stone>, <ore:stone>, <ore:stone>],
        [<artisanworktables:artisans_athame_stone>.reuse(), <ore:workbench>, <artisanworktables:artisans_grimoire_stone>.reuse()],
        [<ore:stone>, <ore:stone>, <ore:stone>]
    ])
    .addOutput(<artisanworktables:worktable:7>)
    .setMinimumTier(0)
    .create();

carpenter
    .setShaped([
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
        [<artisanworktables:artisans_athame_iron>.reuse(), <artisanworktables:worktable:7>, <artisanworktables:artisans_grimoire_iron>.reuse()],
        [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
    ])
    .addOutput(<artisanworktables:workstation:7>)
    .setMinimumTier(1)
    .create();

carpenter
    .setShaped([
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
        [<artisanworktables:artisans_athame_diamond>.reuse(), <artisanworktables:workstation:7>, <artisanworktables:artisans_grimoire_diamond>.reuse()],
        [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]
    ])
    .addOutput(<artisanworktables:workshop:7>)
    .setMinimumTier(2)
    .create();
