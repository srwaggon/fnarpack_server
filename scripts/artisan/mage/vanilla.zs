import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<minecraft:enchanting_table>);
RecipeBuilder.get("mage")
  .setShaped([
    [null, <minecraft:book>, null],
    [<ore:gemDiamond>, <ore:obsidian>, <ore:gemDiamond>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]])
  .addTool(<artisanworktables:artisans_grimoire_wood>, 80)
  .addOutput(<minecraft:enchanting_table>)
  .create();
