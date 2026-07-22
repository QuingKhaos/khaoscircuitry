return {
  effects = {
    {
      recipe = "cybersyn-provider-reader",
      type = "unlock-recipe"
    },
    {
      recipe = "cybersyn-requester-reader",
      type = "unlock-recipe"
    },
    {
      recipe = "cybersyn-delivery-reader",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/circuit-network.png",
  icon_mipmaps = 4,
  icon_size = 256,
  name = "circuit-network-2",
  order = "a-d-d",
  prerequisites = {
    "circuit-network"
  },
  type = "technology",
  unit = {
    count = 150,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 30
  }
}
