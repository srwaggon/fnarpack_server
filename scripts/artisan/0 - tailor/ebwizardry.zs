import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<ebwizardry:wizard_hat>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ebwizardry:magic_silk>, <ebwizardry:magic_silk>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<ebwizardry:wizard_hat>)
  .create();

recipes.remove(<ebwizardry:wizard_robe>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_silk>, <ebwizardry:magic_silk>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_silk>, <ebwizardry:magic_silk>, <ebwizardry:magic_silk>]])
  .addTool(<ore:artisansNeedle>, 8)
  .addOutput(<ebwizardry:wizard_robe>)
  .create();

recipes.remove(<ebwizardry:wizard_leggings>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ebwizardry:magic_silk>, <ebwizardry:magic_silk>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>]])
  .addTool(<ore:artisansNeedle>, 7)
  .addOutput(<ebwizardry:wizard_leggings>)
  .create();

recipes.remove(<ebwizardry:wizard_boots>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addOutput(<ebwizardry:wizard_boots>)
  .create();
