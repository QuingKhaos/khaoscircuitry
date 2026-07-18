local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["smart-train-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "smart-train-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("smart-train-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("smart-train-combinator"):set {subgroup = "circuit-combinator"} :commit()

    khaoslib_entity:load("constant-combinator", "stc-multi"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("stc-multi"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("stc-multi"):set {subgroup = "circuit-combinator"} :commit()

    if settings.startup["Schall-CGP-individual-combinator-subgroups"].value then
      khaoslib_entity:load("arithmetic-combinator", "stc2-buffer-probe"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
      khaoslib_item:load("stc2-buffer-probe"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
      khaoslib_recipe:load("stc2-buffer-probe"):set {subgroup = "circuit-combinator-arithmetic"} :commit()

      khaoslib_entity:load("arithmetic-combinator", "stc-typed-probe"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
      khaoslib_item:load("stc-typed-probe"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
      khaoslib_recipe:load("stc-typed-probe"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
    else
      khaoslib_entity:load("arithmetic-combinator", "stc2-buffer-probe"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_item:load("stc2-buffer-probe"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_recipe:load("stc2-buffer-probe"):set {subgroup = "circuit-combinator"} :commit()

      khaoslib_entity:load("arithmetic-combinator", "stc-typed-probe"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_item:load("stc-typed-probe"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_recipe:load("stc-typed-probe"):set {subgroup = "circuit-combinator"} :commit()
    end
  end
end
