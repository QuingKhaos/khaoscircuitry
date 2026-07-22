return {
  effects = {
    {
      recipe = "incinerator",
      type = "unlock-recipe"
    }
  },
  hidden = true,
  icon = "__Flare Stack__/graphics/technology/flare-stack-item-venting-tech.png",
  icon_size = 256,
  name = "flare-stack-item-venting-tech",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 5
  }
}
