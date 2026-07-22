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
      icon = "__statistics-combinator-updated__/graphics/production-combinator-icon.png"
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
  name = "production-combinator",
  order = "c[combinators]-c[constant-combinator]-a[production-combinator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "production-combinator",
  stack_size = 50,
  subgroup = "circuit-network",
  type = "item"
}
