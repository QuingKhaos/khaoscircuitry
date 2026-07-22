return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  icon = "__signal-lamp__/graphics/icons/signal-lamp.png",
  icon_mipmaps = 4,
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  name = "signal-lamp",
  order = "a[light]-b[signal-lamp]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "signal-lamp",
  stack_size = 50,
  subgroup = "circuit-visual",
  type = "item"
}
