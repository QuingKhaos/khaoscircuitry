local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["beltcounter2"] then
  if mods["SchallCircuitGroup"] then
    if settings.startup["Schall-CGP-individual-combinator-subgroups"].value then
      khaoslib_entity:load("assembling-machine", "burner-lamp"):set {subgroup = "circuit-visual-lamp"} :commit()
      khaoslib_item:load("burner-lamp"):set {subgroup = "circuit-visual-lamp"} :commit()
      khaoslib_recipe:load("burner-lamp"):set {subgroup = "circuit-visual-lamp"} :commit()
      khaoslib_recipe:load("burner-lamp-copper"):set {subgroup = "circuit-visual-lamp"} :commit()
    else
      khaoslib_entity:load("assembling-machine", "burner-lamp"):set {subgroup = "circuit-visual"} :commit()
      khaoslib_item:load("burner-lamp"):set {subgroup = "circuit-visual"} :commit()
      khaoslib_recipe:load("burner-lamp"):set {subgroup = "circuit-visual"} :commit()
      khaoslib_recipe:load("burner-lamp-copper"):set {subgroup = "circuit-visual"} :commit()
    end

    khaoslib_entity:load("assembling-machine", "active-noise-cancelling-tower"):set {subgroup = "circuit-auditory"} :commit()
    khaoslib_item:load("active-noise-cancelling-tower"):set {subgroup = "circuit-auditory"} :commit()
    khaoslib_recipe:load("active-noise-cancelling-tower"):set {subgroup = "circuit-auditory"} :commit()
  end
end
