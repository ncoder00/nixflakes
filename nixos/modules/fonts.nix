{ pkgs, ... }: {
  fonts.packages = with pkgs; [
    noto-fonts
    noto-fonts-emoji
    jetbrains-mono
    dejavu_fonts
    font-awesome
    (nerdfonts.override { fonts = [ "FiraCode" "JetBrainsMono" ]; })
  ];
}
