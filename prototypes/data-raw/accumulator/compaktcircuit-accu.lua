return {
  charge_cooldown = 30,
  discharge_cooldown = 60,
  energy_source = {
    buffer_capacity = "100kJ",
    input_flow_limit = "20MW",
    output_flow_limit = "20MW",
    render_no_network_icon = false,
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "tertiary"
  },
  flags = {
    "hide-alt-info",
    "not-on-map",
    "not-upgradable",
    "not-deconstructable",
    "not-blueprintable"
  },
  hidden_in_factoriopedia = true,
  name = "compaktcircuit-accu",
  picture = {
    direction_count = 1,
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  selectable_in_game = false,
  type = "accumulator"
}
