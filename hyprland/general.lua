hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})

hl.config({
    general = {
        gaps_in          = 4,
        gaps_out         = 8,
        border_size      = 0,
        col              = {
            active_border = "rgba(1a1a1aee)",
            inactive_border = "rgba(1a1a1aee)",
        },
        resize_on_border = true,
        allow_tearing    = false,
        layout           = "dwindle",
    },

    decoration = {
        rounding         = 18,
        rounding_power   = 3,
        active_opacity   = 1.0,
        inactive_opacity = 1.0,
        shadow           = {
            enabled      = true,
            range        = 10,
            render_power = 5,
            color        = 0x9e000000,
        },

        blur             = {
            enabled           = true,
            size              = 8,
            passes            = 2,
            vibrancy          = 0.5,
            contrast          = 0.89,
            xray              = false,
            special           = false,
            ignore_opacity    = true,
            new_optimizations = true,
        },
    },
})

hl.config({
    dwindle = {
        preserve_split = true,
        smart_split = false,
        precise_mouse_move = true,
    },
})

hl.config({
    master = {
        new_status = "master",
    },
})

hl.config({
    scrolling = {
        fullscreen_on_one_column = true,
    },
})

hl.config({
    misc = {
        force_default_wallpaper = 0,
        disable_hyprland_logo = true,
        allow_session_lock_restore = true,
        middle_click_paste = false,
        focus_on_activate = true,
        session_lock_xray = true,
        mouse_move_enables_dpms = true,
        key_press_enables_dpms = true,
    },
})

hl.config({
    input = {
        kb_layout    = "us,th",
        kb_variant   = "",
        kb_model     = "",
        kb_options   = "grp:win_space_toggle",
        kb_rules     = "",

        follow_mouse = 1,
        repeat_rate  = 60,
        repeat_delay = 200,
        sensitivity  = 0,

        touchpad     = {
            natural_scroll = false,
        },
    },
})

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})

hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})
