import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<toughasnails:wool_helmet>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<toughasnails:wool_helmet>)
  .create();

recipes.remove(<toughasnails:wool_chestplate>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:materialCloth>, null, <ore:materialCloth>],
    [<ore:materialCloth>, <harvestcraft:wovencottonitem>, <ore:materialCloth>],
    [<ore:materialCloth>, <harvestcraft:wovencottonitem>, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 8)
  .addOutput(<toughasnails:wool_chestplate>)
  .create();

recipes.remove(<toughasnails:wool_leggings>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 7)
  .addOutput(<toughasnails:wool_leggings>)
  .create();

recipes.remove(<toughasnails:wool_boots>);
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:materialCloth>, null, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addOutput(<toughasnails:wool_boots>)
  .create();
