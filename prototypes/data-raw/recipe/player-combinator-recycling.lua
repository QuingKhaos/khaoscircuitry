return {
  allow_decomposition = false,
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.5,
      0.5,
      0.5,
      0.5
    }
  },
  enabled = false,
  energy_required = 0.0625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/selector-combinator.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__base__/graphics/icons/signal/signal_P.png",
      icon_size = 64,
      scale = 0.23999999999999999
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "player-combinator",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.player-combinator"
    }
  },
  name = "player-combinator-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "decider-combinator",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
