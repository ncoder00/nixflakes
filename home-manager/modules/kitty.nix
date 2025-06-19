{ ... }: {
  programs.kitty = {
    enable = true;
    font = {
      name = "JetBrainsMono Nerd Font";
      size = 12;
    };
    settings = {
      background_opacity = "0.9";
      enable_audio_bell = "no";
      confirm_os_window_close = 0;
      scrollback_lines = 10000;
      tab_bar_edge = "top";
      window_margin_width = 10;
    };
    theme = "Gruvbox Dark";
  };
}