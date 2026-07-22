return {
  capsule_action = {
    attack_parameters = {
      activation_type = "throw",
      ammo_category = "grenade",
      ammo_type = {
        action = {
          action_delivery = {
            projectile = "cliff-explosives",
            starting_speed = 0.3,
            type = "projectile"
          },
          type = "direct"
        },
        target_type = "position"
      },
      cooldown = 30,
      projectile_creation_distance = 0.6,
      range = 10,
      type = "projectile"
    },
    radius = 1.5,
    type = "destroy-cliffs"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-move.ogg",
    volume = 1
  },
  flags = {
    "hide-from-bonus-gui"
  },
  hidden = true,
  icon = "__AlertScanner__/graphics/icons/alert-scanner.png",
  icon_size = 32,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-move.ogg",
    volume = 1
  },
  name = "alert-scanner-activity-cliff",
  order = "d[cliff-explosives]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-pickup.ogg",
    volume = 0.8
  },
  stack_size = 1,
  subgroup = "terrain",
  type = "capsule"
}
