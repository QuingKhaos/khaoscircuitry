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
      icon = "__smart-train-combinator__/graphics/typed-probe-icon.png",
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
      name = "stc-typed-probe",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.stc-typed-probe"
    }
  },
  name = "stc-typed-probe-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "arithmetic-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "electronic-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
