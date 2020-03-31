// Tailor's Worktable
recipes.addShaped(<artisanworktables:worktable:0>,
  [[<ore:artisansNeedle>.reuse(), <minecraft:carpet:3>, <ore:artisansCutters>.reuse()],
    [<ore:logWood>, <minecraft:wool:10>, <ore:logWood>],
    [<ore:logWood>, <minecraft:cauldron>, <ore:logWood>]]);

// Mage's Worktable
recipes.addShaped(<artisanworktables:worktable:7>,
  [[<ore:artisansAthame>.reuse(), <minecraft:carpet:11>, <ore:artisansGrimoire>.reuse()],
    [<ore:logWood>, <minecraft:lapis_block>, <ore:logWood>],
    [<ore:logWood>, <minecraft:cauldron>, <ore:logWood>]]);

<artisanworktables:workshop:7>
  .addTooltip(format.green("Unlock magic artifacts and release the power of ancient deities. "));
<artisanworktables:workshop:7>
  .addTooltip(format.aqua("Requires Tools and Liquids (Dark Magic Essence, White Magic Essence, Essence of the GODS, Liquid Starlight or Molten Lumium)"));
