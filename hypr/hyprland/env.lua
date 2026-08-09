local home_dir = os.getenv("HOME")


-- Wayland
h1.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")


-- Themes
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_QPA_PLATFORMTHEME", "kde")
hl.env("XDG_MENU_PREFIX", "plasma-")