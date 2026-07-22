return {
  always_on = true,
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/combinator-close.ogg",
    volume = 0.54000000000000004
  },
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
      item = true,
      meltable = true,
      object = true,
      water_tile = true
    }
  },
  corpse = "lamp-remnants",
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
  darkness_for_all_lamps_off = 0.3,
  darkness_for_all_lamps_on = 0.5,
  default_blue_signal = {
    name = "signal-blue",
    type = "virtual"
  },
  default_green_signal = {
    name = "signal-green",
    type = "virtual"
  },
  default_red_signal = {
    name = "signal-red",
    type = "virtual"
  },
  default_rgb_signal = {
    name = "signal-white",
    type = "virtual"
  },
  draw_circuit_wires = false,
  dying_explosion = "lamp-explosion",
  energy_source = {
    type = "void"
  },
  energy_usage_per_tick = "1kW",
  factoriopedia_simulation = {
    init = "\9\9\9\9game.simulation.camera_zoom = 3\n\9\9\9\9game.simulation.camera_position = {1.5, 3.5}\n\9\9\9\9game.surfaces[1].create_entities_from_blueprint_string\n\9\9\9\9{\n\9\9\9\9\9string = \"0eNqdVNuOozAM/Rc/hxH3aZH2S6oKBXC70YSEDaEdpuLfxwlqp9thxG7hxZj4nGPH9gUqOWBnhLJQXEDUWvVQ7C7Qi6Pi0vkUbxEKQIm1NaIOUKE5jgFFoDnwGmFiIFSD71BEE1uI7Ieqt9wKrYDBn4FLYUdySzyiargZ7wDiac8AlRVW4KzDf4ylGtoKDTGwK6pTarmyQa3bSihutSH4TvfCMxE94SX5S8aA2ILk9SUjHoqyRsuywt/8JCiEzvWUmPB539vEfc2KwUFIyvbRa8fOKTkJYykruEmbKxAYbP5KWGnT+mOkuOPGKy7gl3cMrv6+fNdKrMIfDaJ6niBZJXCd8Tx+uoo/opT6/DxDtsrQCfX2PH6+il+P/L9vYE/v5FgeOjv+Avejps2/dnZOfd0IM3cuFJvlLtcdmnkICzBcNbol0Nkoh67hFks/0ic3u3m4JDFhiyP9qGxzp2t53L8hp2x9zXwjSsM7omo4HNCUvfgglCi8PQtk2eM1St52C3lsbxWOftwdQ49lraV2u8GaAekYl2c+9qXD8R7aaGe6Hbc8dhGLWMyiPdvFLGEZWfRXWGxJzNciZnCiZeOVZHm8TbfbLNlswjBPp+kTIlTlxA==\",\n\9\9\9\9\9position = {0, 0}\n\9\9\9\9}\n\9\9\9"
  },
  fast_replaceable_group = "lamp",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  glow_color_intensity = 1,
  glow_render_mode = "multiplicative",
  glow_size = 2,
  icon = "__signal-lamp__/graphics/icons/signal-lamp.png",
  icon_mipmaps = 4,
  icon_size = 64,
  light = {
    color = {
      b = 0.75,
      g = 1,
      r = 1
    },
    intensity = 1,
    size = 2
  },
  light_when_colored = {
    color = {
      b = 0.75,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 2
  },
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "small-lamp"
  },
  name = "signal-lamp",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
  picture_off = {
    layers = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__signal-lamp__/graphics/signal-lamp.png",
        frame_count = 1,
        height = 70,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0078125,
          0.09375
        },
        tint = {
          a = 1,
          b = 0.7,
          g = 0.7,
          r = 0.7
        },
        width = 83
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/small-lamp/lamp-shadow.png",
        frame_count = 1,
        height = 47,
        priority = "high",
        scale = 0.5,
        shift = {
          0.125,
          0.1484375
        },
        width = 76
      }
    }
  },
  picture_on = {
    axially_symmetrical = false,
    direction_count = 1,
    filename = "__signal-lamp__/graphics/signal-lamp-on.png",
    frame_count = 1,
    height = 70,
    priority = "high",
    scale = 0.5,
    shift = {
      0.0078125,
      0.09375
    },
    width = 83
  },
  placeable_by = {
    count = 1,
    item = "small-lamp"
  },
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
  signal_to_color_mapping = {
    {
      color = {
        1,
        0,
        0
      },
      name = "signal-red",
      type = "virtual"
    },
    {
      color = {
        0,
        1,
        0
      },
      name = "signal-green",
      type = "virtual"
    },
    {
      color = {
        0,
        0,
        1
      },
      name = "signal-blue",
      type = "virtual"
    },
    {
      color = {
        1,
        1,
        0
      },
      name = "signal-yellow",
      type = "virtual"
    },
    {
      color = {
        1,
        0,
        1
      },
      name = "signal-pink",
      type = "virtual"
    },
    {
      color = {
        0,
        1,
        1
      },
      name = "signal-cyan",
      type = "virtual"
    },
    {
      color = {
        1,
        1,
        1
      },
      name = "signal-white",
      type = "virtual"
    },
    {
      color = {
        0.5,
        0.5,
        0.5
      },
      name = "signal-grey",
      type = "virtual"
    },
    {
      color = {
        0,
        0,
        0
      },
      name = "signal-black",
      type = "virtual"
    }
  },
  type = "lamp"
}
