local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["quantum-fabricator"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-quantum-fabricator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-quantum-fabricator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "qf-storage-reader"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("qf-storage-reader"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("qf-storage-reader"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-quantum-fabricator-combinator-recolor"].value then
    settings_util.recolor_constant_combinator("qf-storage-reader", "khaoscircuitry-quantum-fabricator-combinator-color")
  end

  if settings.startup["qf-early-digitizing-chest"].value and settings.startup["khaoscircuitry-quantum-fabricator-rm-superfluous-technology"].value then
    khaoslib_recipe:load("qf-storage-reader")
      :remove_unlock("matter-digitization")
      :add_unlock("circuit-network")
      :commit()

    khaoslib_technology:load("matter-dedigitization")
      :remove_prerequisite("matter-digitization")
      :commit()

    khaoslib_technology.remove("matter-digitization")
  end
end
