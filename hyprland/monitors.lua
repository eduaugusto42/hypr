-- Monitors — migrado de hyprland/monitors.conf
-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

local monitor1 = "HDMI-A-1"
local monitor2 = "DP-3"

hl.monitor({
    output = monitor1,
    mode = "1920x1080",
    position = "1920x0",
    scale = 1,
})

hl.monitor({
    output = monitor2,
    mode = "1920x1080",
    position = "0x0",
    scale = 1,
})

-- Exporta nomes para reaproveitar (ex: swap_monitors nos keybinds)
return {
    monitor1 = monitor1,
    monitor2 = monitor2,
}
