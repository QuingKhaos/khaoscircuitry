return {
  close_sound = {
    filename = "__base__/sound/electric-network-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.15,
      -0.15
    },
    {
      0.15,
      0.15
    }
  },
  connection_points = {
    {
      shadow = {},
      wire = {}
    }
  },
  corpse = "medium-electric-pole-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.2,
        -2.2000000000000002
      },
      {
        0.2,
        0.2
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  draw_circuit_wires = false,
  draw_copper_wires = false,
  drawing_box_vertical_extension = 2.2999999999999998,
  dying_explosion = "medium-electric-pole-explosion",
  fast_replaceable_group = "electric-pole",
  flags = {
    "not-on-map",
    "hide-alt-info",
    "not-blueprintable"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/medium-electric-pole.png",
  impact_category = "metal",
  max_health = 100,
  maximum_wire_distance = 9,
  minable = {
    mining_time = 0.1,
    result = "medium-electric-pole"
  },
  name = "compaktcircuit-energy_pole",
  open_sound = {
    filename = "__base__/sound/electric-network-open.ogg",
    volume = 0.6
  },
  pictures = {
    count = 1,
    direction_count = 1,
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  quality_indicator_scale = 0.75,
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    height = 12,
    priority = "extra-high-no-scale",
    width = 12
  },
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  supply_area_distance = 64,
  type = "electric-pole",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole-reflection.png",
      height = 28,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.71875
      },
      variation_count = 1,
      width = 12
    },
    rotate = false
  }
}
