local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["beltcounter2"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-beltcounter2-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[beltcounter2]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-beltcounter2-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator-arithmetic",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[beltcounter2]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-beltcounter2-change-recipe",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-a[beltcounter2]-a[change-recipe]",
  } :commit()
end
