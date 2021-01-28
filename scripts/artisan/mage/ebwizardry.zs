import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<ebwizardry:arcane_workbench>);
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:nuggetGold>, <minecraft:carpet:10>, <ore:nuggetGold>],
    [<ebwizardry:magic_crystal>, <ore:blockLapis>, <ebwizardry:magic_crystal>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<ebwizardry:arcane_workbench>)
  .create();

recipes.remove(<ebwizardry:magic_wand>);
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal>],
    [null, <ore:stickWood>, null],
    [<ore:nuggetGold>, null, null]])
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<ebwizardry:magic_wand>)
  .create();