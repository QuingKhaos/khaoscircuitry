local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["compaktcircuit"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("simple-entity-with-owner", "compaktcircuit-processor"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("compaktcircuit-processor"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("compaktcircuit-processor"):set {subgroup = "circuit-combinator"} :commit()

    khaoslib_entity:load("simple-entity-with-owner", "compaktcircuit-processor_1x1"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("compaktcircuit-processor_1x1"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("compaktcircuit-processor_1x1"):set {subgroup = "circuit-combinator"} :commit()

    if settings.startup["Schall-CGP-individual-combinator-subgroups"].value then
      khaoslib_entity:load("constant-combinator", "compaktcircuit-input"):set {subgroup = "circuit-combinator-constant"} :commit()
      khaoslib_item:load("compaktcircuit-input"):set {subgroup = "circuit-combinator-constant"} :commit()
    else
      khaoslib_entity:load("constant-combinator", "compaktcircuit-input"):set {subgroup = "circuit-input"} :commit()
      khaoslib_item:load("compaktcircuit-input"):set {subgroup = "circuit-input"} :commit()
    end
    khaoslib_entity:load("electric-pole", "compaktcircuit-internal_iopoint"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_item:load("compaktcircuit-internal_iopoint"):set {subgroup = "circuit-connection"} :commit()

    khaoslib_entity:load("electric-pole", "compaktcircuit-internal_connector"):set {subgroup = "circuit-connection"} :commit()

    khaoslib_entity:load("lamp", "compaktcircuit-display"):set {subgroup = "circuit-visual"} :commit()
    khaoslib_item:load("compaktcircuit-display"):set {subgroup = "circuit-visual"} :commit()
  end

  local processor = khaoslib_recipe:load("compaktcircuit-processor")
  local processor_1x1 = khaoslib_recipe:load("compaktcircuit-processor_1x1")
  local tech = khaoslib_technology:load("compaktcircuit-tech")
    :add_prerequisite("circuit-network")
    :add_prerequisite("advanced-circuit")

  if settings.startup["khaoscircuitry-compaktcircuit-rm-processing-units"].value then
    processor
      :replace_ingredient("advanced-circuit", function (ingredient)
        local processing_unit = processor:get_ingredient("processing-unit")
        ingredient.amount = ingredient.amount + (processing_unit and processing_unit.amount or 0)
        return ingredient
      end)
      :remove_ingredient("processing-unit")
      :commit()

    processor_1x1
      :replace_ingredient("advanced-circuit", function (ingredient)
        local processing_unit = processor_1x1:get_ingredient("processing-unit")
        ingredient.amount = ingredient.amount + (processing_unit and processing_unit.amount or 0)
        return ingredient
      end)
      :remove_ingredient("processing-unit")
      :commit()

    tech:remove_prerequisite("processing-unit")
      :remove_science_pack("chemical-science-pack")
  end

  if settings.startup["khaoscircuitry-compaktcircuit-rm-advanced-circuits"].value then
    processor:
      replace_ingredient("electronic-circuit", function (ingredient)
        local advanced_circuit = processor:get_ingredient("advanced-circuit")
        ingredient.amount = ingredient.amount + (advanced_circuit and advanced_circuit.amount or 0)
        return ingredient
      end)
      :remove_ingredient("advanced-circuit")
      :commit()

    processor_1x1
      :replace_ingredient("electronic-circuit", function (ingredient)
        local advanced_circuit = processor:get_ingredient("advanced-circuit")
        ingredient.amount = ingredient.amount + (advanced_circuit and advanced_circuit.amount or 0)
        return ingredient
      end)
      :remove_ingredient("advanced-circuit")
      :commit()

    tech:remove_prerequisite("advanced-circuit")
      :remove_science_pack("chemical-science-pack")
  end

  tech:commit()
end
