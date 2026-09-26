local suppressMaximizeRule = hl.window_rule({
    name  = "suppress-maximize-events",
    match = { class = ".*" },
    suppress_event = "maximize",
})

hl.window_rule({
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },
    no_focus = true,
})

hl.window_rule({
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },
    move  = "20 monitor_h-120",
    float = true,
})

hl.layer_rule({
	match = { namespace = "rofi" },
	blur = true,
	ignore_alpha = 0.5,
	animation = "slide bottom",
})

hl.window_rule({
	match = { class = "org.pulseaudio.pavucontrol" },
	float = true,
	pin = true,
	size = {900, 600},
	animation = "slide bottom",
})

hl.window_rule({
	match = { class = "org.kde.dolphin" },
	float = true,
	animation = "slide bottom",
})

hl.window_rule({
	match = { class = "org.gnome.Loupe" },
	float = true,
	animation = "slide bottom",
})

hl.window_rule({
	match = { class = "org.gnome.Decibels" },
	float = true,
	animation = "slide bottom",
})
