return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    quaternary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    secondary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    tertiary = {
      0.125,
      0.125,
      0.125,
      0.125
    }
  },
  enabled = false,
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__fiber-optics__/gfx/sprite/oc-power-unit-128.png",
      icon_size = 128,
      scale = 0.2
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "hps__fo-oc-power-pole",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.hps__fo-oc-power-pole"
    }
  },
  name = "hps__fo-oc-power-pole-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "hps__fo-oc-power-pole",
      type = "item"
    }
  },
  subgroup = "circuit-network",
  type = "recipe",
  unlock_results = false
}
