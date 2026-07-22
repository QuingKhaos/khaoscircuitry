return {
  charge_approach_distance = 2.5,
  charging_energy = "500kW",
  charging_offsets = {
    {
      0,
      0
    }
  },
  collision_box = {
    {
      -0.9,
      -0.9
    },
    {
      0.9,
      0.9
    }
  },
  collision_mask = {
    layers = {}
  },
  construction_radius = 0,
  draw_construction_radius_visualization = false,
  draw_logistic_radius_visualization = false,
  energy_source = {
    type = "void"
  },
  energy_usage = "1W",
  flags = {
    "not-on-map",
    "no-automated-item-removal"
  },
  health = 10000,
  hidden = true,
  icon = "__base__/graphics/icons/roboport.png",
  icon_draw_specification = {
    scale = 0
  },
  logistics_connection_distance = 2,
  logistics_radius = 2,
  material_slots_count = 0,
  name = "factory-hidden-construction-roboport",
  quality_indicator_scale = 0,
  radar_range = 0,
  recharge_minimum = "1W",
  recharging_animation = {
    animation_speed = 0.5,
    draw_as_glow = true,
    filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
    frame_count = 16,
    height = 35,
    priority = "high",
    scale = 1.5,
    width = 37
  },
  request_to_open_door_timeout = 15,
  robot_slots_count = 1,
  robots_shrink_when_entering_and_exiting = true,
  selectable_in_game = false,
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  spawn_and_station_height = 0.15,
  stationing_offset = {
    0,
    0
  },
  type = "roboport"
}
