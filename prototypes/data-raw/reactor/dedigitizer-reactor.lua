return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          1.875,
          1.890625
        },
        red = {
          2,
          1.828125
        }
      },
      wire = {
        green = {
          1.5625,
          1.34375
        },
        red = {
          1.5,
          1.15625
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        1.375,
        1.46875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          1.25,
          1.28125
        },
        width = 52,
        x = 156,
        y = 150
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          1.25,
          1.25
        },
        width = 60,
        x = 180,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          1.25,
          1.25
        },
        width = 46,
        x = 138,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          1.25,
          1.25
        },
        width = 48,
        x = 144,
        y = 138
      },
      led_light = {
        intensity = 0,
        size = 0.9
      },
      led_red = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          1.25,
          1.25
        },
        width = 48,
        x = 144,
        y = 138
      },
      red_green_led_light_offset = {
        1.40625,
        1.375
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          1.25,
          1.28125
        },
        width = 62,
        x = 186,
        y = 174
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/nuclear-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -2.2000000000000002,
      -2.2000000000000002
    },
    {
      2.2000000000000002,
      2.2000000000000002
    }
  },
  consumption = "210MW",
  corpse = "nuclear-reactor-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
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
  default_temperature_signal = {
    name = "signal-T",
    type = "virtual"
  },
  dying_explosion = "nuclear-reactor-explosion",
  energy_source = {
    burnt_inventory_size = 1,
    effectivity = 1,
    fuel_categories = {
      "nuclear"
    },
    fuel_inventory_size = 1,
    light_flicker = {
      color = {
        0,
        0,
        0
      },
      maximum_intensity = 0.95,
      minimum_intensity = 0.7
    },
    type = "burner"
  },
  fast_replaceable_group = "reactor",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  heat_buffer = {
    max_temperature = 10000,
    max_transfer = "10GW",
    minimum_glow_temperature = 5000,
    specific_heat = "10MJ"
  },
  heat_lower_layer_picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png",
        height = 316,
        scale = 0.5,
        shift = {
          -0.015625,
          -0.140625
        },
        tint = {
          0.5,
          0.4,
          0.3,
          0.5
        },
        width = 320
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png",
        height = 316,
        scale = 0.5,
        shift = {
          -0.015625,
          -0.140625
        },
        tint = {
          1,
          1,
          1,
          1
        },
        width = 320
      }
    }
  },
  icons = {
    {
      icon = "__base__/graphics/icons/nuclear-reactor.png",
      icon_mipmaps = 4,
      icon_size = 64,
      tint = {
        b = 1,
        g = 0.9,
        r = 1
      }
    }
  },
  impact_category = "metal-large",
  lower_layer_picture = {
    filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes.png",
    height = 316,
    scale = 0.5,
    shift = {
      -0.03125,
      -0.15625
    },
    width = 320
  },
  max_health = 500,
  meltdown_action = {
    action_delivery = {
      target_effects = {
        {
          entity_name = "atomic-rocket",
          type = "create-entity"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  minable = {
    mining_time = 0.2,
    result = "dedigitizer-reactor"
  },
  name = "dedigitizer-reactor",
  neighbour_bonus = 1,
  open_sound = {
    filename = "__base__/sound/open-close/nuclear-open.ogg",
    volume = 0.8
  },
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/nuclear-reactor/reactor.png",
        height = 318,
        scale = 0.5,
        shift = {
          -0.15625,
          -0.21875
        },
        tint = {
          b = 1,
          g = 0.9,
          r = 1
        },
        width = 302
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/nuclear-reactor/reactor-shadow.png",
        height = 323,
        scale = 0.5,
        shift = {
          1.625,
          0
        },
        width = 525
      }
    }
  },
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  type = "reactor",
  working_light_picture = {
    blend_mode = "additive",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/nuclear-reactor/reactor-lights-color.png",
    height = 320,
    scale = 0.5,
    shift = {
      -0.03125,
      -0.1875
    },
    width = 320
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 3,
    sound = {
      {
        filename = "__base__/sound/nuclear-reactor-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.8
        },
        volume = 0.55
      },
      {
        filename = "__base__/sound/nuclear-reactor-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.8
        },
        volume = 0.55
      }
    }
  }
}
