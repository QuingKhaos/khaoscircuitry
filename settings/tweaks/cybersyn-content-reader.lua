local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["Cybersyn-Content-Reader"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-cybersyn-content-reader-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[cybersyn-content-reader]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-cybersyn-content-reader-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[cybersyn-content-reader]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-cybersyn-content-reader-combinator-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-b[cybersyn-content-reader]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-cybersyn-content-reader-provider-combinator-color",
    setting_type = "startup",
    default_value = util.color("f72a20"),
    order = "a[advanced]-b[cybersyn-content-reader]-d[provider]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-cybersyn-content-reader-requester-combinator-color",
    setting_type = "startup",
    default_value = util.color("42adf3"),
    order = "a[advanced]-b[cybersyn-content-reader]-e[requester]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-cybersyn-content-reader-delivery-combinator-color",
    setting_type = "startup",
    default_value = util.color("5ce540"),
    order = "a[advanced]-b[cybersyn-content-reader]-f[delivery]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-cybersyn-content-reader-rm-custom-technology",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-a[cybersyn-content-reader]-a[remove-custom-technology]",
  } :commit()
end
