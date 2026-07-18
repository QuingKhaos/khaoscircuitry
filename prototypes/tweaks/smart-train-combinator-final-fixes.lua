local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["smart-train-combinator"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-smart-train-combinator-circuit-group"].value then
    local stc_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-smart-train-combinator-stc-circuit-subgroup")
    khaoslib_entity:load("constant-combinator", "smart-train-combinator"):set {subgroup = stc_subgroup} :commit()
    khaoslib_item:load("smart-train-combinator"):set {subgroup = stc_subgroup} :commit()
    khaoslib_recipe:load("smart-train-combinator"):set {subgroup = stc_subgroup} :commit()

    local stc_multi_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-smart-train-combinator-stc-multi-circuit-subgroup")
    khaoslib_entity:load("constant-combinator", "stc-multi"):set {subgroup = stc_multi_subgroup} :commit()
    khaoslib_item:load("stc-multi"):set {subgroup = stc_multi_subgroup} :commit()
    khaoslib_recipe:load("stc-multi"):set {subgroup = stc_multi_subgroup} :commit()

    local stc_buffer_probe_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-smart-train-combinator-stc-buffer-probe-circuit-subgroup")
    khaoslib_entity:load("arithmetic-combinator", "stc2-buffer-probe"):set {subgroup = stc_buffer_probe_subgroup} :commit()
    khaoslib_item:load("stc2-buffer-probe"):set {subgroup = stc_buffer_probe_subgroup} :commit()
    khaoslib_recipe:load("stc2-buffer-probe"):set {subgroup = stc_buffer_probe_subgroup} :commit()

    local stc_typed_probe_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-smart-train-combinator-stc-typed-probe-circuit-subgroup")
    khaoslib_entity:load("arithmetic-combinator", "stc-typed-probe"):set {subgroup = stc_typed_probe_subgroup} :commit()
    khaoslib_item:load("stc-typed-probe"):set {subgroup = stc_typed_probe_subgroup} :commit()
    khaoslib_recipe:load("stc-typed-probe"):set {subgroup = stc_typed_probe_subgroup} :commit()
  end
end
