{ pkgs, ... }: {
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [
    # Packages in each category are sorted alphabetically

    # Desktop apps
    imv
    mpv
    pavucontrol

    # CLI utils
    brightnessctl
    cliphist
    fastfetch
    ffmpeg
    ffmpegthumbnailer
    git-graph
    grimblast
    htop
    hyprpicker
    ntfs3g
    mediainfo
    playerctl
    ueberzugpp
    wget
    wl-clipboard

    # Coding stuff

    # WM stuff
    libsForQt5.xwaylandvideobridge
    libnotify
    xdg-desktop-portal-gtk
    xdg-desktop-portal-hyprland

    # Other
    nix-prefetch-scripts
  ];
}