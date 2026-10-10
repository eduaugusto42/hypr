-- Hyprland Lua config — migrado de hyprland.conf (.conf -> .lua)
-- Hyprland 0.55+ usa hyprland.lua no lugar de hyprland.conf.
-- Os .conf antigos ficam como backup e são ignorados quando este arquivo existe.
-- Wiki: https://wiki.hypr.land/Configuring/Start/
--
-- Estrutura mantida 1:1 com o split antigo:
--   hyprland/monitors.lua   <- monitors.conf
--   hyprland/autostart.lua  <- autostart.conf
--   hyprland/appearance.lua <- appearance.conf
--   hyprland/input.lua      <- input.conf
--   hyprland/keybinds.lua   <- keybinds.conf
--   hyprland/rules.lua      <- rules.conf
--   hyprland/env.lua        <- env.conf
--
-- package.path já inclui ~/.config/hypr/?.lua, então:
--   require("hyprland.monitors") -> ~/.config/hypr/hyprland/monitors.lua

require("hyprland.env")
require("hyprland.monitors")
require("hyprland.autostart")
require("hyprland.appearance")
require("hyprland.input")
require("hyprland.keybinds")
require("hyprland.rules")
