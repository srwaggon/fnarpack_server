import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<toughasnails:wool_helmet>);

var tailorTable = RecipeBuilder.get("tailor");

tailorTable
  .setShaped([
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<toughasnails:wool_helmet>)
  .create();

recipes.remove(<toughasnails:wool_chestplate>);
tailorTable
  .setShaped([
    [<ore:materialCloth>, null, <ore:materialCloth>],
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 8)
  .addOutput(<toughasnails:wool_chestplate>)
  .create();

recipes.remove(<toughasnails:wool_leggings>);
tailorTable
  .setShaped([
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 7)
  .addOutput(<toughasnails:wool_leggings>)
  .create();

recipes.remove(<toughasnails:wool_boots>);
tailorTable
  .setShaped([
    [<ore:materialCloth>, null, <ore:materialCloth>],
    [<ore:materialCloth>, null, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 4)
  .addOutput(<toughasnails:wool_boots>)
  .create();
