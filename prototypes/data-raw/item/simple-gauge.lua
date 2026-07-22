return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  icons = {
    {
      icon = "__base__/graphics/icons/pipe.png",
      icon_size = 64
    },
    {
      draw_background = true,
      icon = "__simple-gauge__/graphics/icons/gauge.png",
      scale = 0.25,
      shift = {
        -10,
        -10
      }
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  localised_name = {
    "item-name.simple-gauge",
    {
      "entity-name.pipe"
    }
  },
  name = "simple-gauge",
  order = "a[pipe]-a[pipe]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "simple-gauge",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 100,
  subgroup = "energy-pipe-distribution",
  type = "item",
  weight = 5000
}
