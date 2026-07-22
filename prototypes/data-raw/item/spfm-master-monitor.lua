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
      icon = "__space-platform-flow-monitor__/graphics/icons/item_64.png",
      icon_size = 64,
      tint = {
        a = 1,
        b = 0.2,
        g = 0.2,
        r = 1
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
  name = "spfm-master-monitor",
  order = "z[spfm-master-monitor]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "spfm-master-monitor",
  stack_size = 50,
  subgroup = "circuit-input",
  type = "item"
}
