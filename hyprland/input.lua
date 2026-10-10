-- Input — migrado de hyprland/input.conf
-- See https://wiki.hypr.land/Configuring/Basics/Variables/
-- e https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/
-- e https://wiki.hypr.land/Configuring/Advanced-and-Cool/Gestures/

hl.config({
    input = {
        kb_layout = "us",
        kb_variant = "altgr-intl",
        kb_model = "",
        kb_options = "",
        kb_rules = "",

        follow_mouse = 1,
        sensitivity = 0, -- -1.0 - 1.0, 0 = sem modificação

        touchpad = {
            natural_scroll = false,
        },
    },
})

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace",
})

hl.device({
    name = "epic-mouse-v1",
    sensitivity = -0.5,
})
