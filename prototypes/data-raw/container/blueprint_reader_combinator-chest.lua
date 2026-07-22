return {
  flags = {
    "placeable-off-grid",
    "not-blueprintable",
    "not-upgradable",
    "player-creation"
  },
  hidden = true,
  icon = "__blueprint_reader__/graphics/blueprint-combinator-icon.png",
  inventory_size = 1,
  localised_name = {
    "entity-name.blueprint_reader_blueprint-combinator"
  },
  minable = {
    mining_time = 0.2,
    result = "blueprint_reader_blueprint-combinator"
  },
  name = "blueprint_reader_combinator-chest",
  order = "z-d[other]-d[blueprint-combinator]",
  picture = {
    filename = "__blueprint_reader__/graphics/trans.png",
    height = 1,
    width = 1
  },
  se_allow_in_space = true,
  selection_priority = 0,
  subgroup = "circuit-network",
  type = "container"
}
