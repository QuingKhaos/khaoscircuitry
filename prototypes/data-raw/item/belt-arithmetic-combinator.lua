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
      icon = "__base__/graphics/icons/arithmetic-combinator.png",
      tint = {
        a = 1,
        b = 1,
        g = 0.5,
        r = 0.5
      }
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
  name = "belt-arithmetic-combinator",
  order = "c[combinators]-a[arithmetic-combinator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "belt-arithmetic-combinator",
  stack_size = 50,
  subgroup = "circuit-combinator",
  type = "item"
}
