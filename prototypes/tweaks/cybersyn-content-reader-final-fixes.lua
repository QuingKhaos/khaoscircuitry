local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["Cybersyn-Content-Reader"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "cybersyn-provider-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("cybersyn-provider-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("cybersyn-provider-reader"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "cybersyn-requester-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("cybersyn-requester-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("cybersyn-requester-reader"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "cybersyn-delivery-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("cybersyn-delivery-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("cybersyn-delivery-reader"):set {subgroup = "circuit-input"} :commit()
  end

  if settings.startup["khaoscircuitry-cybersyn-content-reader-rm-custom-technology"].value then
    khaoslib_technology.remove("circuit-network-2")
    khaoslib_technology:load("cybersyn-train-network")
      :add_unlock_recipe("cybersyn-provider-reader")
      :add_unlock_recipe("cybersyn-requester-reader")
      :add_unlock_recipe("cybersyn-delivery-reader")
      :commit()
  end
end
