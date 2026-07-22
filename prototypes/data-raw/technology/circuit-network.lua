return {
  effects = {
    {
      modifier = true,
      type = "unlock-circuit-network"
    },
    {
      recipe = "arithmetic-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "decider-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "constant-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "power-switch",
      type = "unlock-recipe"
    },
    {
      recipe = "programmable-speaker",
      type = "unlock-recipe"
    },
    {
      recipe = "display-panel",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-stick",
      type = "unlock-recipe"
    },
    {
      recipe = "belt-arithmetic-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "blueprint_reader_blueprint-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "hps__is-inventory-sensor",
      type = "unlock-recipe"
    },
    {
      recipe = "pc-pollution-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "hps__sc-stack-combinator-redux",
      type = "unlock-recipe"
    },
    {
      recipe = "hud-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "alchemical-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "hps__fc-filter-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "signal-lamp",
      type = "unlock-recipe"
    },
    {
      recipe = "signal-diode-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "Research_Control_Combinator",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/circuit-network.png",
  icon_size = 256,
  name = "circuit-network",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 100,
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
    time = 15
  }
}
