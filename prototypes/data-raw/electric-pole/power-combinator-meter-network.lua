return {
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
  collision_mask = {
    layers = {
      ghost = true
    }
  },
  connection_points = {
    {
      shadow = {
        copper = {
          0.734375,
          0.546875
        },
        green = {
          0.546875,
          0.546875
        },
        red = {
          0.734375,
          0.546875
        }
      },
      wire = {
        copper = {
          0.390625,
          0.265625
        },
        green = {
          0.453125,
          0.484375
        },
        red = {
          0.390625,
          0.265625
        }
      }
    },
    {
      shadow = {
        copper = {
          0.734375,
          0.546875
        },
        green = {
          0.546875,
          0.546875
        },
        red = {
          0.734375,
          0.546875
        }
      },
      wire = {
        copper = {
          0.390625,
          0.265625
        },
        green = {
          0.453125,
          0.484375
        },
        red = {
          0.390625,
          0.265625
        }
      }
    },
    {
      shadow = {
        copper = {
          0.734375,
          0.546875
        },
        green = {
          0.546875,
          0.546875
        },
        red = {
          0.734375,
          0.546875
        }
      },
      wire = {
        copper = {
          0.390625,
          0.265625
        },
        green = {
          0.453125,
          0.484375
        },
        red = {
          0.390625,
          0.265625
        }
      }
    },
    {
      shadow = {
        copper = {
          0.734375,
          0.546875
        },
        green = {
          0.546875,
          0.546875
        },
        red = {
          0.734375,
          0.546875
        }
      },
      wire = {
        copper = {
          0.390625,
          0.265625
        },
        green = {
          0.453125,
          0.484375
        },
        red = {
          0.390625,
          0.265625
        }
      }
    }
  },
  draw_circuit_wires = false,
  flags = {
    "placeable-neutral",
    "not-deconstructable",
    "not-blueprintable",
    "not-on-map",
    "hide-alt-info",
    "not-in-made-in",
    "no-copy-paste",
    "not-in-kill-statistics",
    "not-selectable-in-game"
  },
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/steam.png",
      tint = {
        a = 1,
        b = 0,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__energy-combinator__/graphics/power-production.png",
      icon_size = 64,
      scale = 0.5,
      tint = {
        a = 1,
        b = 0,
        g = 0,
        r = 0
      }
    }
  },
  max_health = 100,
  maximum_wire_distance = 9,
  name = "power-combinator-meter-network",
  order = "z",
  pictures = {
    layers = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__energy-combinator__/graphics/transparent.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      {
        axially_symmetrical = false,
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__energy-combinator__/graphics/transparent.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    }
  },
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    height = 12,
    priority = "extra-high-no-scale",
    width = 12
  },
  selection_box = {
    {
      -0.2,
      0.1
    },
    {
      0.7,
      0.7
    }
  },
  supply_area_distance = 0.5,
  track_coverage_during_build_by_moving = false,
  type = "electric-pole",
  water_reflection = {
    pictures = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__energy-combinator__/graphics/transparent.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    }
  }
}
