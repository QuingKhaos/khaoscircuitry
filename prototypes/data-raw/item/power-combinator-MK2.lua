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
      icon = "__base__/graphics/icons/constant-combinator.png",
      tint = {
        a = 1,
        b = 0,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__energy-combinator__/graphics/power-production.png",
      icon_size = 64,
      scale = 0.5
    },
    {
      icon = "__core__/graphics/icons/search.png",
      icon_size = 32,
      scale = 0.4,
      shift = {
        -10,
        10
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
  name = "power-combinator-MK2",
  order = "c[combinators]-c[constant-combinator]-p[power-combinator]-b[MK2]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "power-combinator-MK2",
  stack_size = 50,
  subgroup = "circuit-network",
  type = "item"
}
