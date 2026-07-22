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
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/arithmetic-combinator.png",
      scale = 0.4,
      tint = {
        a = 1,
        b = 1,
        g = 0.5,
        r = 0.5
      }
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "belt-arithmetic-combinator",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.belt-arithmetic-combinator"
    }
  },
  name = "belt-arithmetic-combinator-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "power-switch",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
