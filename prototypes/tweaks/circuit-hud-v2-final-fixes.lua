local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["CircuitHUD-V2"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-circuit-hud-v2-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-circuit-hud-v2-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "hud-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("hud-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("hud-combinator"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-circuit-hud-v2-combinator-recolor"].value then
    settings_util.recolor_constant_combinator("hud-combinator", "khaoscircuitry-circuit-hud-v2-combinator-color")
  end
end
