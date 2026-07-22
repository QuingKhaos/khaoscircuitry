return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/train-inventory-move.ogg",
    volume = 0.5
  },
  icon = "__base__/graphics/icons/rail.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/train-inventory-move.ogg",
    volume = 0.5
  },
  localised_name = "Active Rail",
  manual_length_limit = 22.5,
  name = "active-rail",
  order = "a[rail]-a[rail]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/train-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "active-rail",
  rails = {
    "active-rail",
    "active-curved-rail-a",
    "active-curved-rail-b",
    "active-half-diagonal-rail",
    "rail-ramp",
    "elevated-straight-rail",
    "elevated-curved-rail-a",
    "elevated-curved-rail-b",
    "elevated-half-diagonal-rail"
  },
  stack_size = 100,
  subgroup = "train-transport",
  support = "rail-support",
  type = "rail-planner"
}
