return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  enabled = true,
  icon = "__compaktcircuit__/graphics/item/display.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  name = "compaktcircuit-display",
  order = "a[miniaturization]-d[display]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "compaktcircuit-display",
  stack_size = 1,
  subgroup = "circuit-network",
  type = "item"
}
