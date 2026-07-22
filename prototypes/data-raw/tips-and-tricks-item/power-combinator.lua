return {
  category = "circuit-network",
  dependencies = {
    "circuit-network"
  },
  indent = 1,
  name = "power-combinator",
  order = "b",
  simulation = {
    checkboard = true,
    generate_map = false,
    init_file = "__energy-combinator__/scripts/simulation.lua",
    mods = {
      "power-combinator"
    }
  },
  tag = "[item=power-combinator]",
  trigger = {
    triggers = {
      {
        technology = "power-combinator",
        type = "research"
      },
      {
        ticks = 18000,
        type = "time-elapsed"
      }
    },
    type = "sequence"
  },
  type = "tips-and-tricks-item"
}
