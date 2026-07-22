return {
  active_energy_usage = "0.01kW",
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
    filename = "__compaktcircuit__/graphics/invisible.png",
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
  collision_box = {
    {
      -0.0001,
      -0.0001
    },
    {
      0.0001,
      0.0001
    }
  },
  collision_mask = {
    layers = {}
  },
  corpse = "selector-combinator-remnants",
  count_symbol_sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
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
  draw_circuit_wires = false,
  dying_explosion = "selector-combinator-explosion",
  energy_source = {
    type = "void"
  },
  fast_replaceable_group = "selector-combinator",
  flags = {
    "placeable-off-grid",
    "hide-alt-info",
    "not-on-map",
    "not-upgradable",
    "not-deconstructable",
    "not-blueprintable"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/selector-combinator.png",
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
          0.65625,
          0.78125
        },
        red = {
          0.0625,
          0.78125
        }
      },
      wire = {
        green = {
          0.28125,
          0.5
        },
        red = {
          -0.28125,
          0.5
        }
      }
    },
    {
      shadow = {
        green = {
          -0.375,
          0.375
        },
        red = {
          -0.390625,
          -0.0625
        }
      },
      wire = {
        green = {
          -0.75,
          0.09375
        },
        red = {
          -0.671875,
          -0.34375
        }
      }
    },
    {
      shadow = {
        green = {
          0.03125,
          -0.40625
        },
        red = {
          0.625,
          -0.40625
        }
      },
      wire = {
        green = {
          -0.28125,
          -0.6875
        },
        red = {
          0.28125,
          -0.6875
        }
      }
    },
    {
      shadow = {
        green = {
          1.09375,
          -0.0625
        },
        red = {
          1.09375,
          0.40625
        }
      },
      wire = {
        green = {
          0.765625,
          -0.34375
        },
        red = {
          0.671875,
          0.125
        }
      }
    }
  },
  max_health = 150,
  max_symbol_sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  maximum_wire_distance = 2,
  min_symbol_sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  minable = {
    mining_time = 0.1,
    result = "selector-combinator"
  },
  name = "compaktcircuit-sc",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
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
          0.625,
          -0.34375
        },
        red = {
          0.15625,
          -0.34375
        }
      },
      wire = {
        green = {
          0.21875,
          -0.65625
        },
        red = {
          -0.21875,
          -0.6875
        }
      }
    },
    {
      shadow = {
        green = {
          1.15625,
          0.375
        },
        red = {
          1.15625,
          -0.0625
        }
      },
      wire = {
        green = {
          0.796875,
          0.03125
        },
        red = {
          0.703125,
          -0.375
        }
      }
    },
    {
      shadow = {
        green = {
          0.15625,
          0.875
        },
        red = {
          0.625,
          0.875
        }
      },
      wire = {
        green = {
          -0.21875,
          0.59375
        },
        red = {
          0.21875,
          0.59375
        }
      }
    },
    {
      shadow = {
        green = {
          -0.3125,
          -0.03125
        },
        red = {
          -0.3125,
          0.375
        }
      },
      wire = {
        green = {
          -0.796875,
          -0.375
        },
        red = {
          -0.703125,
          0.03125
        }
      }
    }
  },
  quality_symbol_sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  random_symbol_sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  rocket_capacity_sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
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
      -0.01,
      -0.01
    },
    {
      0.01,
      0.01
    }
  },
  sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  stack_size_sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  type = "selector-combinator",
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    sound = {
      audible_distance_modifier = 0.2,
      filename = "__base__/sound/combinator.ogg",
      volume = 0.45
    }
  }
}
