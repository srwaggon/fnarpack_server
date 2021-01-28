import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<harvestcraft:wovencottonitem>);
RecipeBuilder.get("tailor")
  .setShapeless([<ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>])
  .addTool(<ore:artisansNeedle>, 9)
  .addOutput(<harvestcraft:wovencottonitem>)
  .create();
