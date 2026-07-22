return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-move.ogg",
    volume = 0.5
  },
  icons = {
    {
      icon = "__PollutionCombinator-JamieFork__/graphics/icons/pollution-combinator.png",
      icon_size = 64
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-move.ogg",
    volume = 0.5
  },
  name = "pc-pollution-combinator",
  order = "c[combinators]-e[pollution-combinator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "pc-pollution-combinator",
  stack_size = 50,
  subgroup = "circuit-input",
  type = "item"
}
