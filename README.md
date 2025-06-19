# NixOS Flake/Home-Manager/Hyprland Configuration

My NixOS configuration.

## Directory Structure
```
└── 📁flake
    └── 📁home-manager
        └── home-packages.nix
        └── home.nix
        └── 📁modules
            └── default.nix
            └── fish.nix
            └── git.nix
            └── 📁hyprland
                └── binds.nix
                └── default.nix
                └── hypridle.nix
                └── hyprlock.nix
                └── hyprpaper.nix
                └── main.nix
            └── kitty.nix
            └── qt.nix
            └── ranger.nix
            └── stylix.nix
            └── 📁swaync
                └── default.nix
            └── 📁waybar
                └── default.nix
                └── style.css
            └── 📁wofi
                └── default.nix
                └── style.css
    └── 📁host
        └── 📁nixos
            └── configuration.nix
            └── hardware-configuration.nix
            └── local-packages.nix
    └── 📁nixos
        └── 📁modules
            └── audio.nix
            └── bluetooth.nix
            └── boot.nix
            └── default.nix
            └── env.nix
            └── firewall.nix
            └── fonts.nix
            └── gc.nix
            └── home-manager.nix
            └── hyprland.nix
            └── kernel.nix
            └── locale.nix
            └── mime.nix
            └── net.nix
            └── nh.nix
            └── nix.nix
            └── timezone.nix
            └── user.nix
            └── xdg.nix
            └── zram.nix
    └── .gitignore
    └── flake.lock
    └── flake.nix
    └── LICENSE
    └── README.md
```