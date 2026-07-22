return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__Automatic_Train_Painter__/graphics/icons/manual-color-module.png",
  name = "manual-color-module",
  order = "d[train-system]-d[manual-color-module]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-pickup.ogg",
    volume = 0.7
  },
  place_as_equipment_result = "manual-color-module",
  stack_size = 10,
  subgroup = "train-transport",
  type = "item"
}
