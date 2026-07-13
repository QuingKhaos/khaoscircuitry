local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["cybersyn"] then
  if mods["Automatic_Train_Painter"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-cybersyn-atm-rm-manual-color-module",
      setting_type = "startup",
      default_value = true,
      order = "a[tweaks]-a[cybersyn]-a[automatic-train-painter]-a[remove-manual-color-module]",
    } :commit()
  end
end

if mods["Cybersyn-Content-Reader"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-cybersyn-content-reader-rm-custom-technology",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-b[cybersyn-content-reader]-a[remove-custom-technology]",
  } :commit()
end
