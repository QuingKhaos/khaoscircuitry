return {
  allow_copy_paste = false,
  always_on = true,
  collision_box = {
    {
      -0.95,
      -0.95
    },
    {
      0.95,
      0.95
    }
  },
  collision_mask = {
    layers = {}
  },
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage_per_tick = "10kW",
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
  hidden = true,
  hidden_in_factoriopedia = true,
  icon = "__fiber-optics__/gfx/sprite/oc-power-unit-128.png",
  icon_size = 128,
  max_health = 1,
  name = "hps__fo-power-interface",
  picture_on = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  selectable_in_game = false,
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  selection_priority = 1,
  type = "lamp"
}
