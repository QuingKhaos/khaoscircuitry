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
  energy_required = 0.125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__BRCombinator__/graphics/icons/blueprint-reader-combinator.png",
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
      name = "blueprint-reader-combinator",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.blueprint-reader-combinator"
    }
  },
  name = "blueprint-reader-combinator-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "arithmetic-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "decider-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "constant-combinator",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 12,
      extra_count_fraction = 0.5,
      name = "copper-cable",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
