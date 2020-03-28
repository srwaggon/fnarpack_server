import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal>],
    [null, <ore:stickWood>, null],
    [<ore:nuggetGold>, null, null]])
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<ebwizardry:magic_wand>)
  .create();