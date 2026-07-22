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
        b = 0.0078431377187371254,
        g = 0.5215686559677124,
        r = 0.97254902124404907
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
  name = "blueprint_reader_blueprint-combinator",
  order = "d[other]-d[blueprint-combinator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "blueprint_reader_blueprint-combinator",
  stack_size = 50,
  subgroup = "circuit-input",
  type = "item"
}
