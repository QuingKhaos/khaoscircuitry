return {
  asteroid_spawn_influence = 1,
  auto_save_on_first_trip = false,
  distance = 33.75,
  draw_orbit = false,
  entities_require_heating = true,
  factoriopedia_alternative = "aquilo",
  fly_condition = true,
  gravity_pull = 10,
  hidden = true,
  hidden_in_factoriopedia = true,
  icon_size = 64,
  icons = {
    {
      icon = "__space-age__/graphics/icons/aquilo.png",
      icon_size = 64,
      scale = 0.75,
      shift = {
        -4,
        -4
      }
    },
    {
      icon = "__factorissimo-2-notnotmelon__/graphics/icon/factory-subicon.png",
      icon_size = 64,
      scale = 1
    }
  },
  label_orientation = 0.15,
  localised_description = {
    "space-location-description.factory-floor",
    {
      "space-location-name.aquilo"
    },
    "aquilo"
  },
  localised_name = {
    "space-location-description.factory-floor-in-list",
    {
      "space-location-name.aquilo"
    }
  },
  magnitude = 0.5,
  name = "aquilo-factory-floor",
  order = "z-[factory-floor]e[aquilo]",
  orientation = 0.225,
  persistent_ambient_sounds = {
    base_ambience = {
      filename = "__space-age__/sound/wind/base-wind-aquilo.ogg",
      volume = 0.5
    },
    crossfade = {
      curve_type = "cosine",
      from = {
        control = 0.35,
        volume_percentage = 0
      },
      order = {
        "wind",
        "base_ambience"
      },
      to = {
        control = 2,
        volume_percentage = 100
      }
    },
    semi_persistent = {
      {
        delay_mean_seconds = 10,
        delay_variance_seconds = 5,
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "cosine",
                from = {
                  control = 0.5,
                  volume_percentage = 0
                },
                to = {
                  2,
                  100
                }
              }
            }
          },
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-1.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-2.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-3.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-4.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/ice-cracks-5.ogg",
              volume = 0.7
            }
          }
        }
      },
      {
        delay_mean_seconds = 15,
        delay_variance_seconds = 9,
        sound = {
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-1.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-2.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-3.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-4.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-5.ogg",
              volume = 0.3
            }
          }
        }
      }
    },
    wind = {
      filename = "__space-age__/sound/wind/wind-aquilo.ogg",
      volume = 0.8
    }
  },
  planet_procession_set = {
    arrival = {
      "platform-to-planet-b"
    },
    departure = {
      "planet-to-platform-a"
    }
  },
  platform_procession_set = {
    arrival = {
      "planet-to-platform-b"
    },
    departure = {
      "platform-to-planet-a"
    }
  },
  player_effects = {
    action_delivery = {
      source_effects = {
        initial_height = 0.5,
        offset_deviation = {
          {
            -96,
            -48
          },
          {
            96,
            48
          }
        },
        smoke_name = "aquilo-snow-smoke",
        speed = {
          0,
          0.1
        },
        speed_from_center = 0.04,
        speed_from_center_deviation = 0.2,
        speed_multiplier = 1,
        speed_multiplier_deviation = 0.5,
        starting_frame = 8,
        starting_frame_deviation = 8,
        type = "create-trivial-smoke"
      },
      type = "instant"
    },
    type = "direct"
  },
  procession_graphic_catalogue = {
    {
      index = 400,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 960,
        priority = "no-atlas",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 401,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 960,
        priority = "no-atlas",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 402,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-0.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1500,
        priority = "no-atlas",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 403,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1500,
        priority = "no-atlas",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 404,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-1.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1200,
        priority = "no-atlas",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 405,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1200,
        priority = "no-atlas",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 406,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-2.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1050,
        priority = "no-atlas",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 407,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1050,
        priority = "no-atlas",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 408,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-3.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 900,
        priority = "no-atlas",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 409,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 900,
        priority = "no-atlas",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 301,
      sprite = {
        filename = "__space-age__/graphics/procession/space-rear-star.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 1024,
        priority = "no-atlas",
        width = 1024
      },
      type = "sprite"
    },
    {
      index = 450,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/aquilo-sky-tint.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 16,
        priority = "no-atlas",
        width = 16
      },
      type = "sprite"
    },
    {
      index = 509,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-cargo-bay-pod-emission.png",
        height = 120,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.21062500000000002,
          0.109375
        },
        width = 196
      }
    },
    {
      index = 500,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-A.png",
        height = 268,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.75,
          -0.359375
        },
        width = 302
      }
    },
    {
      index = 501,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-B.png",
        height = 286,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.4375,
          -0.703125
        },
        width = 276
      }
    },
    {
      index = 502,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-C.png",
        height = 308,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          1.046875,
          -1.125
        },
        width = 322
      }
    },
    {
      index = 503,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-A.png",
        height = 310,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.84375,
          -0.375
        },
        width = 340
      }
    },
    {
      index = 504,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-B.png",
        height = 318,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.234375,
          -0.28125
        },
        width = 402
      }
    },
    {
      index = 505,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-C.png",
        height = 318,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.078125,
          -1.359375
        },
        width = 348
      }
    },
    {
      index = 506,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
        height = 316,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.703125,
          -0.3125
        },
        width = 356
      }
    },
    {
      index = 507,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
        height = 388,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.21875,
          0.265625
        },
        width = 402
      }
    },
    {
      index = 508,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
        height = 358,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.015625,
          -0.96875
        },
        width = 350
      }
    }
  },
  solar_power_in_space = 0,
  starmap_icon_size = 115,
  subgroup = "planets",
  surface_properties = {
    ceiling = 0,
    ["day-night-cycle"] = 0,
    gravity = 15,
    ["magnetic-field"] = 10,
    pressure = 300,
    ["solar-power"] = 0
  },
  surface_render_parameters = {
    draw_sprite_clouds = false,
    fog = {
      color1 = {
        0.9,
        0.9,
        0.9
      },
      color2 = {
        0.6,
        0.6,
        1
      },
      detail_noise_texture = {
        filename = "__core__/graphics/clouds-detail-noise.png",
        size = 2048
      },
      fog_type = "vulcanus",
      shape_noise_texture = {
        filename = "__core__/graphics/clouds-noise.png",
        size = 2048
      }
    }
  },
  ticks_between_player_effects = 2,
  type = "planet"
}
