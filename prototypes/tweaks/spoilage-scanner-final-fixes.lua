local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["spoilage-scanner"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "spoilage-scanner")
      :set {subgroup = "circuit-input"}
      :set_icons(khaoslib_item.get_icons("spoilage-scanner"))
      :commit()

    khaoslib_item:load("spoilage-scanner"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("spoilage-scanner"):set {subgroup = "circuit-input"} :commit()
  end
end
