return {
  collision_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  collision_mask = {
    layers = {}
  },
  energy_source = {
    type = "void"
  },
  energy_usage = "1W",
  flags = {
    "not-blueprintable",
    "not-deconstructable",
    "not-on-map",
    "not-flammable",
    "not-repairable",
    "hide-alt-info"
  },
  fluid_box = {
    hide_connection_info = true,
    pipe_connections = {
      {
        connection_type = "normal",
        direction = 0,
        flow_direction = "output",
        position = {
          0,
          0
        }
      },
      {
        connection_type = "linked",
        direction = 8,
        flow_direction = "input",
        linked_connection_id = 0,
        position = {
          0,
          0
        }
      }
    },
    volume = 500
  },
  hidden = true,
  icon = "__base__/graphics/icons/pump.png",
  integration_patch = {
    east = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    north = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    south = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    west = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    }
  },
  integration_patch_render_layer = "lower-object-above-shadow",
  localised_description = {
    "entity-description.factory-pump"
  },
  localised_name = {
    "entity-name.factory-pump"
  },
  max_health = 50,
  name = "factory-outside-pump-output",
  pumping_speed = 200,
  quality_indicator_scale = 0,
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
  selection_priority = 51,
  squeak_behaviour = false,
  type = "pump"
}
