local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["compaktcircuit"] then
  local processor_recipe = "compaktcircuit-processor"
  local processor_1x1_recipe = "compaktcircuit-processor_1x1"
  local processor_tech = "compaktcircuit-tech"
  if mods["nullius"] then
    -- When Nullius is active, compaktcircuit prefixes its processor recipes AND its
    -- technology with "nullius-" (see compaktcircuit/data/data.lua) to escape
    -- Nullius's prototype hiding. Entities and items keep their original names;
    -- only the recipes and the technology are renamed. Load the correct names to
    -- avoid a crash ("No such recipe/technology").
    processor_recipe = "nullius-" .. processor_recipe
    processor_1x1_recipe = "nullius-" .. processor_1x1_recipe
    processor_tech = "nullius-" .. processor_tech
  end

  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-compaktcircuit-circuit-group"].value then
    local processor_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-compaktcircuit-processor-circuit-subgroup")

    khaoslib_entity:load("simple-entity-with-owner", "compaktcircuit-processor"):set {subgroup = processor_subgroup} :commit()
    khaoslib_item:load("compaktcircuit-processor"):set {subgroup = processor_subgroup} :commit()
    khaoslib_recipe:load(processor_recipe):set {subgroup = processor_subgroup} :commit()

    khaoslib_entity:load("simple-entity-with-owner", "compaktcircuit-processor_1x1"):set {subgroup = processor_subgroup} :commit()
    khaoslib_item:load("compaktcircuit-processor_1x1"):set {subgroup = processor_subgroup} :commit()
    khaoslib_recipe:load(processor_1x1_recipe):set {subgroup = processor_subgroup} :commit()

    local input_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-compaktcircuit-input-circuit-subgroup")
    khaoslib_entity:load("constant-combinator", "compaktcircuit-input"):set {subgroup = input_subgroup} :commit()
    khaoslib_item:load("compaktcircuit-input"):set {subgroup = input_subgroup} :commit()

    local internal_iopoint_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-compaktcircuit-internal-iopoint-circuit-subgroup")
    khaoslib_entity:load("electric-pole", "compaktcircuit-internal_iopoint"):set {subgroup = internal_iopoint_subgroup} :commit()
    khaoslib_item:load("compaktcircuit-internal_iopoint"):set {subgroup = internal_iopoint_subgroup} :commit()

    local internal_connector_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-compaktcircuit-internal-connector-circuit-subgroup")
    khaoslib_entity:load("electric-pole", "compaktcircuit-internal_connector"):set {subgroup = internal_connector_subgroup} :commit()

    local display_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-compaktcircuit-display-circuit-subgroup")
    khaoslib_entity:load("lamp", "compaktcircuit-display"):set {subgroup = display_subgroup} :commit()
    khaoslib_item:load("compaktcircuit-display"):set {subgroup = display_subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-compaktcircuit-input-combinator-recolor"].value then
    settings_util.recolor_constant_combinator("compaktcircuit-input", "khaoscircuitry-compaktcircuit-input-combinator-color")
  end

  local processors = {
    khaoslib_recipe:load(processor_recipe),
    khaoslib_recipe:load(processor_1x1_recipe),
  }

  local tech = khaoslib_technology:load(processor_tech)
    :add_prerequisite("circuit-network")
    :add_prerequisite("advanced-circuit")

  if settings.startup["khaoscircuitry-compaktcircuit-rm-processing-units"].value then
    for _, processor in pairs(processors) do
      processor:replace_ingredient("advanced-circuit", function (ingredient)
          local processing_unit = processor:get_ingredient("processing-unit")
          ingredient.amount = ingredient.amount + (processing_unit and processing_unit.amount or 0)
          return ingredient
        end)
        :remove_ingredient("processing-unit")
        :commit()
    end

    tech:remove_prerequisite("processing-unit")
      :remove_science_pack("chemical-science-pack")
  end

  if settings.startup["khaoscircuitry-compaktcircuit-rm-advanced-circuits"].value then
    for _, processor in pairs(processors) do
      processor:replace_ingredient("electronic-circuit", function (ingredient)
          local advanced_circuit = processor:get_ingredient("advanced-circuit")
          ingredient.amount = ingredient.amount + (advanced_circuit and advanced_circuit.amount or 0)
          return ingredient
        end)
        :remove_ingredient("advanced-circuit")
        :commit()
    end

    tech:remove_prerequisite("advanced-circuit")
      :remove_science_pack("chemical-science-pack")
  end

  tech:commit()
end
