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
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__quantum-fabricator__/graphics/icons/digitizer-chest.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "digitizer-chest",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.digitizer-chest"
    }
  },
  name = "digitizer-chest-recycling",
  results = {
    {
      amount = 3,
      extra_count_fraction = 0,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0,
      name = "electronic-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
