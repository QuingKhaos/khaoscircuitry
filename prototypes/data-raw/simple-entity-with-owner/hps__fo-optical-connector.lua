return {
  collision_box = {
    {
      -0.95,
      -0.95
    },
    {
      0.95,
      0.95
    }
  },
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "medium-remnants",
  dying_explosion = "medium-explosion",
  flags = {
    "placeable-neutral",
    "player-creation",
    "not-upgradable"
  },
  icon = "__fiber-optics__/gfx/sprite/oc-sprite-128.png",
  icon_size = 128,
  max_health = 250,
  minable = {
    mining_time = 1,
    result = "hps__fo-optical-connector"
  },
  name = "hps__fo-optical-connector",
  picture = {
    east = {
      filename = "__fiber-optics__/gfx/entity/oc-entity-shadow.png",
      height = 127,
      scale = 0.5,
      shift = {
        0.125,
        0.125
      },
      width = 128,
      x = 128
    },
    north = {
      filename = "__fiber-optics__/gfx/entity/oc-entity-shadow.png",
      height = 127,
      scale = 0.5,
      shift = {
        0.125,
        0.125
      },
      width = 128,
      x = 0
    },
    south = {
      filename = "__fiber-optics__/gfx/entity/oc-entity-shadow.png",
      height = 127,
      scale = 0.5,
      shift = {
        0.125,
        0.125
      },
      width = 128,
      x = 256
    },
    west = {
      filename = "__fiber-optics__/gfx/entity/oc-entity-shadow.png",
      height = 127,
      scale = 0.5,
      shift = {
        0.125,
        0.125
      },
      width = 128,
      x = 384
    }
  },
  render_layer = "floor-mechanics",
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  selection_priority = 20,
  type = "simple-entity-with-owner"
}
