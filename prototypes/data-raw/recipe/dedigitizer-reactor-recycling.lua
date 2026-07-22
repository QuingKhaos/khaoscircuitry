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
  energy_required = 0.5,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/nuclear-reactor.png",
      icon_mipmaps = 4,
      icon_size = 64,
      scale = 0.4,
      tint = {
        b = 1,
        g = 0.9,
        r = 1
      }
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "dedigitizer-reactor",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.dedigitizer-reactor"
    }
  },
  name = "dedigitizer-reactor-recycling",
  results = {
    {
      amount = 200,
      extra_count_fraction = 0,
      name = "refined-concrete",
      type = "item"
    },
    {
      amount = 200,
      extra_count_fraction = 0,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 200,
      extra_count_fraction = 0,
      name = "quantum-processor",
      type = "item"
    },
    {
      amount = 200,
      extra_count_fraction = 0,
      name = "superconductor",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
