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
      draw_background = true,
      icon = "__khaosbash__/graphics/base/icons/constant-combinator-base.png",
      icon_size = 64
    },
    {
      draw_background = false,
      icon = "__khaosbash__/graphics/base/icons/constant-combinator-mask-main-color.png",
      icon_size = 64,
      tint = {
        a = 1,
        b = 0.23137255012989044,
        g = 0.61568629741668701,
        r = 0.69019609689712524
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
  name = "heat-sensor",
  order = "c[combinators]-d[constant-combinator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "heat-sensor",
  stack_size = 50,
  subgroup = "circuit-input",
  type = "item"
}
