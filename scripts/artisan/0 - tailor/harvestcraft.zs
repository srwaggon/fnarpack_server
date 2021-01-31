import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<harvestcraft:wovencottonitem>);

recipes.removeByRecipeName("harvestcraft:wovencottonitem");
recipes.removeByRecipeName("harvestcraft:wool_0");
recipes.removeByRecipeName("harvestcraft:minecraft_leather_leggings");
recipes.removeByRecipeName("harvestcraft:minecraft_leather_boots");
recipes.removeByRecipeName("harvestcraft:minecraft_leather_chestplate");
recipes.removeByRecipeName("harvestcraft:minecraft_leather_helmet");
recipes.removeByRecipeName("harvestcraft:leather_leggings");
recipes.removeByRecipeName("harvestcraft:leather_boots");
recipes.removeByRecipeName("harvestcraft:leather_chestplate");
recipes.removeByRecipeName("harvestcraft:leather_helmet");


RecipeBuilder.get("tailor")
  .setShapeless([<ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>])
  .addTool(<ore:artisansNeedle>, 9)
  .addOutput(<harvestcraft:wovencottonitem>)
  .create();
