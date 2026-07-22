return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  flags = {
    "only-in-cursor"
  },
  hidden = true,
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/small-lamp.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  name = "logistic-train-stop-input",
  order = "a[light]-a[small-lamp]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "logistic-train-stop-input",
  stack_size = 50,
  subgroup = "circuit-network",
  type = "item"
}
