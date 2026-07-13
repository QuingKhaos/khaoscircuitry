local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["aai-signal-transmission"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("roboport", "aai-signal-sender"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_item:load("aai-signal-sender"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_recipe:load("aai-signal-sender"):set {subgroup = "circuit-connection"} :commit()

    khaoslib_entity:load("roboport", "aai-signal-receiver"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_item:load("aai-signal-receiver"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_recipe:load("aai-signal-receiver"):set {subgroup = "circuit-connection"} :commit()
  end
end
