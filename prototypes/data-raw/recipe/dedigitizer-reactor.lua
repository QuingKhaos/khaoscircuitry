return {
  enabled = false,
  energy_required = 8,
  icons = {
    {
      icon = "__base__/graphics/icons/nuclear-reactor.png",
      icon_mipmaps = 4,
      icon_size = 64,
      tint = {
        b = 1,
        g = 0.9,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 800,
      name = "refined-concrete",
      type = "item"
    },
    {
      amount = 800,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 800,
      name = "quantum-processor",
      type = "item"
    },
    {
      amount = 800,
      name = "superconductor",
      type = "item"
    }
  },
  name = "dedigitizer-reactor",
  requester_paste_multiplier = 1,
  results = {
    {
      amount = 1,
      name = "dedigitizer-reactor",
      type = "item"
    }
  },
  type = "recipe"
}
