local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["Research_Control_Combinator_Updated"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-research-control-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-research-control-combinator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "Research_Control_Combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("Research_Control_Combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("Research_Control_Combinator"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-research-control-combinator-recolor"].value then
    settings_util.recolor_constant_combinator("Research_Control_Combinator", "khaoscircuitry-research-control-combinator-color")
  end

  if settings.startup["khaoscircuitry-research-control-combinator-rm-custom-technology"].value then
    khaoslib_technology:load("circuit-network")
      :add_unlock_recipe("Research_Control_Combinator")
      :commit()

    khaoslib_technology.remove("research-control-combinator")
  end
end
