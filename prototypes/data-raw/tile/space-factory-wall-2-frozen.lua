return {
  build_sound = {
    large = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-large.bnvib",
        gain = 0.15
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-large-1.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-2.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-3.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-4.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-5.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-6.ogg",
          volume = 0.5
        }
      }
    },
    medium = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-medium.bnvib",
        gain = 0.15
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-medium-1.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-2.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-3.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-4.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-5.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-6.ogg",
          volume = 0.5
        }
      }
    },
    small = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-small.bnvib",
        gain = 0.25
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-small-1.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-2.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-3.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-4.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-5.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-6.ogg",
          volume = 0.4
        }
      }
    }
  },
  can_be_part_of_blueprint = true,
  collision_mask = {
    layers = {
      doodad = true,
      floor = true,
      ground_tile = true,
      item = true,
      object = true,
      resource = true,
      water_tile = true
    }
  },
  decorative_removal_probability = 0.25,
  driving_sound = {
    fade_ticks = 6,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              control = 0.6,
              volume_percentage = 100
            }
          }
        }
      },
      filename = "__base__/sound/driving/vehicle-surface-concrete.ogg",
      volume = 0.8
    }
  },
  layer = 69,
  layer_group = "ground-artificial",
  localised_name = {
    "tile-name.space-factory-wall-2"
  },
  map_color = {
    66,
    84,
    73
  },
  minable = {
    mining_time = 0.1,
    result = "concrete"
  },
  mined_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-bricks.bnvib",
      gain = 0.32000000000000002
    },
    variations = {
      {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      }
    }
  },
  name = "space-factory-wall-2-frozen",
  needs_correction = false,
  order = "z[frozen-concrete]-frozen-concrete",
  placeable_by = {
    count = 1,
    item = "concrete"
  },
  scorch_mark_color = {
    a = 1,
    b = 0.24299999999999997,
    g = 0.30699999999999998,
    r = 0.373
  },
  sprite_usage_surface = "aquilo",
  subgroup = "aquilo-tiles",
  thawed_variant = "space-factory-wall-2",
  tint = {
    0.85,
    0.85,
    1
  },
  transition_merges_with_tile = "concrete",
  transition_overlay_layer_offset = 2,
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.22000000000000002,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.041000000000000005,
      offset_deviation = {
        {
          -0.5,
          -0.59770000000000003
        },
        {
          0.5,
          0.59770000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-particle-small",
      probability = 1,
      repeat_count = 20,
      repeat_count_deviation = 5,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        {
          -0.2,
          -0.2
        },
        {
          0.3,
          0.3
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.2,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        left_top = {
          -0.3984,
          -0.79690000000000003
        },
        right_bottom = {
          0.3984,
          0.79690000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-lower-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "concrete-stone-particle-tiny",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.02,
      type = "create-particle"
    }
  },
  type = "tile",
  variants = {
    material_background = {
      count = 8,
      picture = "__space-age__/graphics/terrain/aquilo/frozen-concrete.png",
      scale = 0.5
    },
    transition = {
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 4,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 1,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      overlay_enabled = false,
      spritesheet = "__factorissimo-2-notnotmelon__/graphics/tile/out-of-map-transition.png",
      transition_group = 2
    }
  },
  vehicle_friction_modifier = 0.8,
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__space-age__/sound/walking/frozen-concrete-1.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-2.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-3.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-4.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-5.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-6.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-7.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-8.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-9.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-10.ogg",
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/frozen-concrete-11.ogg",
        volume = 0.8
      }
    }
  },
  walking_speed_modifier = 1.3999999999999999
}
