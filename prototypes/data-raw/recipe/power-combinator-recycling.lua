return {
  allow_decomposition = false,
  category = "recycling",
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
  energy_required = 0.9375,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/constant-combinator.png",
      scale = 0.4,
      tint = {
        a = 1,
        b = 0,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__energy-combinator__/graphics/power-production.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "power-combinator",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.power-combinator"
    }
  },
  name = "power-combinator-recycling",
  results = {
    {
      amount = 0.5,
      extra_count_fraction = 0.5,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 0.5,
      extra_count_fraction = 0.5,
      name = "constant-combinator",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
