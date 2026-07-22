return {
  active_energy_usage = "1kW",
  activity_led_light = {
    color = {
      b = 1,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 1
  },
  activity_led_light_offsets = {
    {
      0,
      0
    },
    {
      0,
      0
    },
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  activity_led_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  and_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  circuit_wire_connection_points = {
    {
      shadow = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      },
      wire = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      }
    },
    {
      shadow = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      },
      wire = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      }
    },
    {
      shadow = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      },
      wire = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      }
    },
    {
      shadow = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      },
      wire = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      }
    }
  },
  circuit_wire_max_distance = 64,
  close_sound = {
    filename = "__base__/sound/open-close/combinator-close.ogg",
    volume = 0.54000000000000004
  },
  collision_mask = {
    layers = {}
  },
  corpse = "arithmetic-combinator-remnants",
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
  divide_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  draw_circuit_wires = false,
  dying_explosion = "arithmetic-combinator-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "primary-input"
  },
  fast_replaceable_group = "arithmetic-combinator",
  flags = {
    "placeable-off-grid",
    "hide-alt-info",
    "not-on-map",
    "not-upgradable",
    "not-deconstructable",
    "not-blueprintable"
  },
  frozen_patch = {
    sheet = {
      filename = "__space-age__/graphics/entity/frozen/combinator/arithmetic-combinator-frozen.png",
      height = 124,
      scale = 0.5,
      shift = {
        0.015625,
        0.234375
      },
      width = 144
    }
  },
  heating_energy = "50kW",
  hidden = true,
  hidden_in_factoriopedia = true,
  icon = "__diode-combinator__/graphics/icons/diode-combinator.png",
  icon_draw_specification = {
    scale = 0.5
  },
  input_connection_bounding_box = {
    {
      -0.5,
      0
    },
    {
      0.5,
      1
    }
  },
  input_connection_points = {
    {
      shadow = {
        green = {
          0.765625,
          0.8125
        },
        red = {
          0.15625,
          0.8125
        }
      },
      wire = {
        green = {
          0.34375,
          0.4375
        },
        red = {
          -0.25,
          0.4375
        }
      }
    },
    {
      shadow = {
        green = {
          -0.3125,
          0.296875
        },
        red = {
          -0.3125,
          -0.109375
        }
      },
      wire = {
        green = {
          -0.8125,
          -0.046875
        },
        red = {
          -0.71875,
          -0.46875
        }
      }
    },
    {
      shadow = {
        green = {
          0.171875,
          -0.296875
        },
        red = {
          0.765625,
          -0.359375
        }
      },
      wire = {
        green = {
          -0.28125,
          -0.671875
        },
        red = {
          0.296875,
          -0.671875
        }
      }
    },
    {
      shadow = {
        green = {
          1.375,
          -0.046875
        },
        red = {
          1.375,
          0.375
        }
      },
      wire = {
        green = {
          0.828125,
          -0.453125
        },
        red = {
          0.734375,
          -0.03125
        }
      }
    }
  },
  layer = {
    layers = {}
  },
  left_shift_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  max_health = 150,
  minus_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  modulo_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  multiply_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  name = "signal-diode-combinator-packed",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
  or_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  output_connection_bounding_box = {
    {
      -0.5,
      -1
    },
    {
      0.5,
      0
    }
  },
  output_connection_points = {
    {
      shadow = {
        green = {
          0.734375,
          -0.375
        },
        red = {
          0.125,
          -0.390625
        }
      },
      wire = {
        green = {
          0.3125,
          -0.6875
        },
        red = {
          -0.25,
          -0.6875
        }
      }
    },
    {
      shadow = {
        green = {
          1.1875,
          0.375
        },
        red = {
          1.203125,
          -0.046875
        }
      },
      wire = {
        green = {
          0.75,
          0.03125
        },
        red = {
          0.671875,
          -0.40625
        }
      }
    },
    {
      shadow = {
        green = {
          0.125,
          0.84375
        },
        red = {
          0.75,
          0.828125
        }
      },
      wire = {
        green = {
          -0.28125,
          0.484375
        },
        red = {
          0.3125,
          0.484375
        }
      }
    },
    {
      shadow = {
        green = {
          -0.234375,
          -0.046875
        },
        red = {
          -0.21875,
          0.390625
        }
      },
      wire = {
        green = {
          -0.765625,
          -0.375
        },
        red = {
          -0.65625,
          0.03125
        }
      }
    }
  },
  plus_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  power_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  right_shift_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  screen_light = {
    color = {
      b = 1,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 0.6
  },
  screen_light_offsets = {
    {
      0.015625,
      -0.234375
    },
    {
      0.015625,
      -0.296875
    },
    {
      0.015625,
      -0.234375
    },
    {
      0.015625,
      -0.296875
    }
  },
  selectable_in_game = false,
  selection_box = {
    {
      -0.5,
      -1
    },
    {
      0.5,
      1
    }
  },
  sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  },
  subgroup = "circuit-combinator",
  type = "arithmetic-combinator",
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    sound = {
      audible_distance_modifier = 0.2,
      filename = "__base__/sound/combinator.ogg",
      volume = 0.45
    }
  },
  xor_symbol_sprites = {
    filename = "__diode-combinator__/graphics/entities/blank.png",
    height = 1,
    width = 1
  }
}
