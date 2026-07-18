local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["Active_Rails"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-active-rails-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[active-rails]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-active-rails-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[active-rails]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-active-rails-tint-rail-planner",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-a[active-rails]-c[tint-rail-planner]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-active-rails-tint-rail-planner-color",
    setting_type = "startup",
    default_value = {r = 1, g = 0, b = 0, a = 0.5},
    order = "a[advanced]-a[active-rails]-d[tint-rail-planner]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()
end
