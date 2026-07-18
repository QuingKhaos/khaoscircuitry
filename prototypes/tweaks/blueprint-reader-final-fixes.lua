local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["blueprint_reader"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-blueprint-reader-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-blueprint-reader-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "blueprint_reader_blueprint-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("blueprint_reader_blueprint-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("blueprint_reader_blueprint-combinator"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-blueprint-reader-combinator-recolor"].value then
    settings_util.recolor_constant_combinator("blueprint_reader_blueprint-combinator", "khaoscircuitry-blueprint-reader-combinator-color")
  end
end
