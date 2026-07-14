local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["DisplayPlatesForked"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-display-plates-forked-move-to-circuit-group"].value then
    local display_plates = {
      "copper-display",
      "copper-display-medium",
      "copper-display-small",
      "iron-display",
      "iron-display-medium",
      "iron-display-small",
      "steel-display",
      "steel-display-medium",
      "steel-display-small",
    }

    for _, plate in pairs(display_plates) do
      khaoslib_entity:load("display-panel", plate):set {subgroup = "circuit-visual"} :commit()
      khaoslib_item:load(plate):set {subgroup = "circuit-visual"} :commit()
      khaoslib_recipe:load(plate):set {subgroup = "circuit-visual"} :commit()
    end
  end
end
