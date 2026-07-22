return {
  burnt_patch_lifetime = 0,
  damage_per_tick = {
    amount = 0,
    type = "physical"
  },
  flags = {
    "placeable-off-grid",
    "not-on-map"
  },
  hidden = true,
  icon_size = 64,
  initial_lifetime = 33,
  lifetime_increase_by = 0,
  maximum_lifetime = 33,
  name = "borehole-pump-smokestack",
  smoke = {
    {
      deviation = {
        0.3,
        0.3
      },
      east_position = {
        -2,
        -2
      },
      frequency = 6.25,
      name = "light-smoke",
      north_position = {
        0.9,
        0
      },
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08,
      vertical_speed_slowdown = 0.96500000000000004
    }
  },
  spread_delay = 0,
  spread_delay_deviation = 0,
  type = "fire"
}
