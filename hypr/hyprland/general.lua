-- MONITOR CONFIG

h1.monitor({
    output = "",
    mode = "preferred",
    position = "auto",
    scale = 1
})

h1.gesture({
    fingers = 3,
    direction = "swipe",
    action = "move"
})

h1.gesture({
    fingers = 3,
    direction = "pinch",
    action = "fullscreen"
})

h1.gesture({
    fingers = 4,
    direction = "horizontal",
    action = "workspace"
})

h1.config({
    gestures = {
        workspace_swipe_distance = 700,
        workspace_swipe_cancel_ratio = 0.2,
        workspace_swipe_min_speed_to_force = 5,
        workspace_swipe_direction_lock = true,
        workspace_swipe_direction_lock_threshold = 10,
        workspace_swipe_create_new = true
    },
    general = {
        -- Gaps and border
        gaps_in = 2,
        gaps_out = 5,
        gaps_workspaces = 50,

        border_size = 1,

        col = {
            active_border = "rgba(0DB7D455)",
            inactive_border = "rgba(31313600)
        },
        resize_on_border = true,
        no_focus_fallback = true,
        allow_tearing = true, -- This just allows the `immediate` window rule to work
        snap = {
            enabled = true,
            window_gap = 4,
            monitor_gap = 5,
            respect_gaps = true
        }
    }
    }
})