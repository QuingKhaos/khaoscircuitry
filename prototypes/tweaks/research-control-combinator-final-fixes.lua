local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_sprites = require("__khaoslib__.prototypes.sprites")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["Research_Control_Combinator_Updated"] then
  khaoslib_entity:load("constant-combinator", "Research_Control_Combinator")
    :set_icons {{icon = "__khaoscircuitry__/graphics/icons/research-control-combinator.png", icon_size = 64}}
    :unset("sprites")
    :set {sprites = khaoslib_sprites.replace(khaoslib_entity.get("constant-combinator", "Research_Control_Combinator") --[[@as data.ConstantCombinatorPrototype]].sprites, {
      ["__base__/graphics/entity/combinator/constant-combinator.png"] = "__khaoscircuitry__/graphics/entity/research-control-combinator.png",
    })}
    :commit()

  khaoslib_item:load("Research_Control_Combinator")
    :set_icons {{icon = "__khaoscircuitry__/graphics/icons/research-control-combinator.png", icon_size = 64}}
    :commit()

  khaoslib_recipe:load("Research_Control_Combinator")
    :set {enabled = false}
    :commit()

  if settings.startup["khaoscircuitry-research-control-combinator-rm-custom-technology"].value then
    khaoslib_technology:load("circuit-network")
      :add_unlock_recipe("Research_Control_Combinator")
      :commit()

    khaoslib_technology.remove("research-control-combinator")
  end
end
