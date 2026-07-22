return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-move.ogg",
    volume = 0.5
  },
  flags = {
    "only-in-cursor"
  },
  hidden = true,
  hidden_in_factoriopedia = true,
  icon = "__LogisticTrainNetwork__/graphics/icons/empty.png",
  icon_size = 32,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-move.ogg",
    volume = 0.5
  },
  name = "logistic-train-stop-lamp-control",
  order = "c[combinators]-d[constant-combinator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "logistic-train-stop-lamp-control",
  stack_size = 50,
  subgroup = "circuit-network",
  type = "item"
}
