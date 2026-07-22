return {
  asteroid_spawn_influence = 1,
  auto_save_on_first_trip = false,
  distance = 23.875,
  draw_orbit = false,
  factoriopedia_alternative = "fulgora",
  fly_condition = true,
  gravity_pull = 10,
  hidden = true,
  hidden_in_factoriopedia = true,
  icon_size = 64,
  icons = {
    {
      icon = "__space-age__/graphics/icons/fulgora.png",
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
  label_orientation = 0.35,
  localised_description = {
    "space-location-description.factory-floor",
    {
      "space-location-name.fulgora"
    },
    "fulgora"
  },
  localised_name = {
    "space-location-description.factory-floor-in-list",
    {
      "space-location-name.fulgora"
    }
  },
  magnitude = 0.45,
  name = "fulgora-factory-floor",
  order = "z-[factory-floor]d[fulgora]",
  orientation = 0.325,
  persistent_ambient_sounds = {
    base_ambience = {
      filename = "__space-age__/sound/wind/base-wind-fulgora.ogg",
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
        delay_mean_seconds = 33,
        delay_variance_seconds = 7,
        sound = {
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-1.ogg",
              volume = 0.6
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-2.ogg",
              volume = 0.6
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-3.ogg",
              volume = 0.6
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/distant-thunder-4.ogg",
              volume = 0.6
            }
          }
        }
      },
      {
        delay_mean_seconds = 15,
        delay_variance_seconds = 9,
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
                  1.5,
                  100
                }
              }
            }
          },
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-1.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-2.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-3.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-4.ogg",
              volume = 0.45
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-5.ogg",
              volume = 0.45
            }
          }
        }
      }
    },
    wind = {
      filename = "__space-age__/sound/wind/wind-fulgora.ogg",
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
  procession_graphic_catalogue = {
    {
      index = 400,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape.png",
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
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-0.png",
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
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-1.png",
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
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-2.png",
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
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-3.png",
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
        filename = "__space-age__/graphics/procession/clouds/fulgora-sky-tint.png",
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
    gravity = 8,
    ["magnetic-field"] = 99,
    pressure = 800,
    ["solar-power"] = 0
  },
  surface_render_parameters = {
    day_night_cycle_color_lookup = {
      {
        0,
        "__space-age__/graphics/lut/fulgora-1-noon.png"
      },
      {
        0.2,
        "__space-age__/graphics/lut/fulgora-1-noon.png"
      },
      {
        0.3,
        "__space-age__/graphics/lut/fulgora-2-afternoon.png"
      },
      {
        0.4,
        "__space-age__/graphics/lut/fulgora-3-after-sunset.png"
      },
      {
        0.6,
        "__space-age__/graphics/lut/fulgora-4-before-dawn.png"
      },
      {
        0.7,
        "__space-age__/graphics/lut/fulgora-5-morning.png"
      }
    },
    draw_sprite_clouds = false,
    fog = {
      color1 = {
        0,
        0,
        0.6
      },
      color2 = {
        0.6,
        0.1,
        0.6
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
    },
    terrain_tint_effect = {
      global_intensity = 0.3,
      global_scale = 0.25,
      intensity = {
        0.2,
        0.4,
        0.3,
        0.25
      },
      noise_texture = {
        filename = "__space-age__/graphics/terrain/vulcanus/tint-noise.png",
        size = 4096
      },
      offset = {
        0.2,
        0,
        0.4,
        0.8
      },
      scale_u = {
        1.85,
        1.85,
        1.85,
        1.85
      },
      scale_v = {
        1,
        1,
        1,
        1
      },
      zoom_factor = 3.7999999999999998,
      zoom_intensity = 0.75
    }
  },
  type = "planet"
}
