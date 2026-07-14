local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["fiber-optics"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("simple-entity-with-owner", "hps__fo-optical-connector"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_item:load("hps__fo-optical-connector"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_recipe:load("hps__fo-optical-connector"):set {subgroup = "circuit-connection"} :commit()
  end
end
