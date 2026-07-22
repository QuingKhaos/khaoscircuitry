return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-move.ogg",
    volume = 0.5
  },
  enabled = true,
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
        b = 0.96078431606292725,
        g = 0.35294118523597717,
        r = 0.32941177487373352
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
  name = "compaktcircuit-input",
  order = "a[miniaturization]-[input]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "compaktcircuit-input",
  stack_size = 1,
  subgroup = "circuit-combinator",
  type = "item"
}
