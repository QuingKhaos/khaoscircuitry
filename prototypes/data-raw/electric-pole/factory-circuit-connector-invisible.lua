return {
  auto_connect_up_to_n_wires = 0,
  collision_box = {
    {
      -0.35,
      -0.35
    },
    {
      0.35,
      0.35
    }
  },
  connection_points = {
    {
      shadow = {
        green = {
          0.21875,
          0.5625
        },
        red = {
          0.75,
          0.5625
        }
      },
      wire = {
        green = {
          -0.21875,
          0.15625
        },
        red = {
          0.28125,
          0.15625
        }
      }
    }
  },
  draw_circuit_wires = false,
  draw_copper_wires = false,
  factoriopedia_alternative = "factory-circuit-connector",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon = "__factorissimo-2-notnotmelon__/graphics/icon/factory-circuit-connector.png",
  icon_size = 64,
  localised_description = {
    "entity-description.factory-circuit-connector"
  },
  localised_name = {
    "entity-name.factory-circuit-connector"
  },
  max_health = 50,
  maximum_wire_distance = 14,
  name = "factory-circuit-connector-invisible",
  supply_area_distance = 0,
  type = "electric-pole"
}
