local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["Research_Control_Combinator_Updated"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-research-control-combinator-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[research-control-combinator]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-research-control-combinator-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator-constant",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[research-control-combinator]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-research-control-combinator-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-b[research-control-combinator]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-research-control-combinator-color",
    setting_type = "startup",
    default_value = util.color("e01145"),
    order = "a[advanced]-b[research-control-combinator]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-research-control-combinator-rm-custom-technology",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-a[research-control-combinator]-a[remove-custom-technology]",
  } :commit()
end
