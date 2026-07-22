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
  energy_required = 1.875,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__fiber-optics__/gfx/sprite/oc-sprite-128.png",
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
      name = "hps__fo-optical-connector",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.hps__fo-optical-connector"
    }
  },
  name = "hps__fo-optical-connector-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "copper-cable",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
