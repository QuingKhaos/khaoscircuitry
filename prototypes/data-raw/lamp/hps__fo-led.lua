return {
  allow_copy_paste = false,
  always_on = false,
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -0.01,
      -0.01
    },
    {
      0.01,
      0.01
    }
  },
  collision_mask = {
    layers = {}
  },
  draw_circuit_wires = false,
  draw_copper_wires = false,
  energy_source = {
    type = "void"
  },
  energy_usage_per_tick = "1J",
  flags = {
    "not-rotatable",
    "no-copy-paste",
    "placeable-off-grid",
    "not-on-map",
    "not-deconstructable",
    "hide-alt-info",
    "not-selectable-in-game",
    "not-upgradable",
    "no-automated-item-removal",
    "no-automated-item-insertion",
    "not-in-kill-statistics"
  },
  glow_color_intensity = 1,
  glow_render_mode = "multiplicative",
  glow_size = 0.5,
  hidden = true,
  hidden_in_factoriopedia = true,
  light = {
    color = {
      1,
      1,
      0.75
    },
    intensity = 0.9,
    size = 40
  },
  light_when_colored = {
    color = {
      1,
      1,
      0.75
    },
    intensity = 0,
    size = 6
  },
  max_health = 1,
  name = "hps__fo-led",
  picture_off = {
    filename = "__fiber-optics__/gfx/entity/oc-entity-led-white.png",
    height = 21,
    priority = "extra-high",
    scale = 0.5,
    width = 32
  },
  picture_on = {
    filename = "__fiber-optics__/gfx/entity/oc-entity-led-light.png",
    height = 21,
    priority = "extra-high",
    scale = 0.5,
    width = 32
  },
  selectable_in_game = false,
  selection_box = {
    {
      -0.01,
      -0.01
    },
    {
      0.01,
      0.01
    }
  },
  selection_priority = 1,
  type = "lamp"
}
