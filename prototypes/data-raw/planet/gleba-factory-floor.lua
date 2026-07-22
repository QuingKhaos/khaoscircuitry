return {
  asteroid_spawn_influence = 1,
  auto_save_on_first_trip = false,
  distance = 18.625,
  draw_orbit = false,
  factoriopedia_alternative = "gleba",
  fly_condition = true,
  gravity_pull = 10,
  hidden = true,
  hidden_in_factoriopedia = true,
  icon_size = 64,
  icons = {
    {
      icon = "__space-age__/graphics/icons/gleba.png",
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
      "space-location-name.gleba"
    },
    "gleba"
  },
  localised_name = {
    "space-location-description.factory-floor-in-list",
    {
      "space-location-name.gleba"
    }
  },
  magnitude = 0.55,
  name = "gleba-factory-floor",
  order = "z-[factory-floor]c[gleba]",
  orientation = 0.175,
  persistent_ambient_sounds = {
    base_ambience = {
      {
        sound = {
          advanced_volume_control = {
            darkness_threshold = 0.85
          },
          filename = "__space-age__/sound/wind/base-wind-gleba-night.ogg",
          volume = 0.8
        }
      },
      {
        sound = {
          advanced_volume_control = {
            darkness_threshold = -0.7
          },
          filename = "__space-age__/sound/wind/base-wind-gleba-day.ogg",
          volume = 0.8
        }
      }
    },
    crossfade = {
      curve_type = "cosine",
      from = {
        control = 0.35,
        volume_percentage = 0.2
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
          variations = {
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-1.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-2.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-3.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-4.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-5.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/wind-gust-6.ogg",
              volume = 0.4
            }
          }
        }
      },
      {
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "cosine",
                from = {
                  control = 0.2,
                  volume_percentage = 0.6
                },
                to = {
                  1.2,
                  100
                }
              }
            }
          },
          filename = "__space-age__/sound/world/weather/rain.ogg",
          volume = 0.25
        }
      },
      {
        delay_mean_seconds = 10,
        delay_variance_seconds = 5,
        sound = {
          advanced_volume_control = {
            darkness_threshold = 0.85,
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
              filename = "__space-age__/sound/world/semi-persistent/night-birds-1.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-2.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-3.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-4.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-5.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-6.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-7.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-8.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-9.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-10.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-11.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-12.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-13.ogg",
              volume = 0.4
            },
            {
              filename = "__space-age__/sound/world/semi-persistent/night-birds-14.ogg",
              volume = 0.4
            }
          }
        }
      }
    },
    wind = {
      filename = "__space-age__/sound/wind/wind-gleba.ogg",
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
      "planet-to-platform-b",
      "platform-to-platform-b"
    },
    departure = {
      "platform-to-planet-a",
      "platform-to-platform-a"
    }
  },
  platform_surface_render_parameters = {
    platform_backdrop = {
      atmosphere_color = {
        0.053000000000000007,
        0.06,
        0.037150000000000007,
        0.1
      },
      cloud_flow_intensity = 0.8,
      cloud_panning_rate = -0.01,
      cloud_vertical_offset = 0.05,
      cloudiness = 0.6,
      emission_scales_with_shadow = false,
      global_cloud = {
        filename = "__space-age__/graphics/space/gleba-cloud.png",
        height = 1024,
        width = 2048
      },
      global_cloud_flow = {
        filename = "__space-age__/graphics/space/gleba-cloud-flow.png",
        height = 1024,
        width = 2048
      },
      global_cloud_normal = {
        filename = "__space-age__/graphics/space/gleba-cloud-normal.png",
        height = 1024,
        width = 2048
      },
      light_direction = {
        -0.42000000000000002,
        0.23000000000000003,
        0.67000000000000002
      },
      light_intensity_contrast = 0.3,
      light_radius = 13.9,
      parallax_strength = {
        0.95,
        0.95
      },
      planet_axis = {
        -37,
        18
      },
      planet_axis_deviation_amplitude = {
        10,
        10
      },
      planet_axis_deviation_seconds = {
        1484.1666666666667,
        1256.1666666666667
      },
      planet_reflectivity = {
        filename = "__space-age__/graphics/space/gleba-reflectivity.png",
        height = 1024,
        width = 2048
      },
      planet_surface = {
        filename = "__space-age__/graphics/space/gleba.png",
        height = 1024,
        width = 2048
      },
      position = {
        -680,
        601
      },
      radius = 680,
      rotation_seconds = -1100,
      specular_intensity = 1,
      surface_vertical_offset = 0.1
    },
    shadow_opacity = 0.5,
    space_dust_background = {
      animation_speed = 1,
      asteroid_normal_texture = {
        filename = "__space-age__/graphics/space/asteroidNormalTexture.png",
        size = 1024
      },
      asteroid_texture = {
        filename = "__space-age__/graphics/space/asteroidTexture.png",
        size = 1024
      },
      noise_texture = {
        filename = "__space-age__/graphics/space/dustTrailSpeckDust.png",
        premul_alpha = false,
        size = 4096
      }
    },
    space_dust_foreground = {
      animation_speed = 1,
      asteroid_normal_texture = {
        filename = "__space-age__/graphics/space/asteroidNormalTexture.png",
        size = 1024
      },
      asteroid_texture = {
        filename = "__space-age__/graphics/space/asteroidTexture.png",
        size = 1024
      },
      noise_texture = {
        filename = "__space-age__/graphics/space/dustTrailSpeckDust.png",
        premul_alpha = false,
        size = 4096
      }
    }
  },
  pollutant_type = "spores",
  procession_graphic_catalogue = {
    {
      index = 400,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape.png",
        flags = {
          "procession-cover"
        },
        height = 960,
        priority = "medium",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 401,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
        flags = {
          "procession-cover"
        },
        height = 960,
        priority = "medium",
        width = 960
      },
      type = "sprite"
    },
    {
      index = 402,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-0.png",
        flags = {
          "procession-cover"
        },
        height = 1500,
        priority = "medium",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 403,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
        flags = {
          "procession-cover"
        },
        height = 1500,
        priority = "medium",
        width = 2000
      },
      type = "sprite"
    },
    {
      index = 404,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-1.png",
        flags = {
          "procession-cover"
        },
        height = 1200,
        priority = "medium",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 405,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
        flags = {
          "procession-cover"
        },
        height = 1200,
        priority = "medium",
        width = 1600
      },
      type = "sprite"
    },
    {
      index = 406,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-2.png",
        flags = {
          "procession-cover"
        },
        height = 1050,
        priority = "medium",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 407,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
        flags = {
          "procession-cover"
        },
        height = 1050,
        priority = "medium",
        width = 1400
      },
      type = "sprite"
    },
    {
      index = 408,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-3.png",
        flags = {
          "procession-cover"
        },
        height = 900,
        priority = "medium",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 409,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
        flags = {
          "procession-cover"
        },
        height = 900,
        priority = "medium",
        width = 1200
      },
      type = "sprite"
    },
    {
      index = 301,
      sprite = {
        filename = "__space-age__/graphics/procession/space-rear-star.png",
        flags = {
          "procession-cover"
        },
        height = 1024,
        priority = "medium",
        width = 1024
      },
      type = "sprite"
    },
    {
      index = 450,
      sprite = {
        filename = "__space-age__/graphics/procession/clouds/gleba-sky-tint.png",
        flags = {
          "procession-cover"
        },
        height = 16,
        priority = "medium",
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
    gravity = 20,
    ["magnetic-field"] = 25,
    pressure = 2000,
    ["solar-power"] = 0
  },
  surface_render_parameters = {
    day_night_cycle_color_lookup = {
      {
        0,
        "__space-age__/graphics/lut/gleba-1-noon.png"
      },
      {
        0.15,
        "__space-age__/graphics/lut/gleba-2-afternoon.png"
      },
      {
        0.25,
        "__space-age__/graphics/lut/gleba-3-late-afternoon.png"
      },
      {
        0.35,
        "__space-age__/graphics/lut/gleba-4-sunset.png"
      },
      {
        0.45,
        "__space-age__/graphics/lut/gleba-5-after-sunset.png"
      },
      {
        0.55,
        "__space-age__/graphics/lut/gleba-6-before-dawn.png"
      },
      {
        0.65,
        "__space-age__/graphics/lut/gleba-7-dawn.png"
      },
      {
        0.75,
        "__space-age__/graphics/lut/gleba-8-morning.png"
      }
    },
    draw_sprite_clouds = false,
    fog = {
      color1 = {
        1,
        1,
        0.3
      },
      color2 = {
        1,
        0,
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
    },
    terrain_tint_effect = {
      global_intensity = 0.5,
      global_scale = 0.4,
      intensity = {
        0.2,
        0.4,
        0.3,
        0.15
      },
      noise_texture = {
        color_channels = 3,
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
  ticks_between_player_effects = 1,
  type = "planet"
}
