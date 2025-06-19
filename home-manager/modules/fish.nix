{ pkgs, ... }: {
  programs.fish = {
    enable = true;
    shellAliases = {
      ls = "ls --color=auto";
      ll = "ls -lh";
      la = "ls -la";
      gs = "git status";
    };
    functions = {
      fish_greeting = ''
        echo "Welcome, $USER 👋"
      '';
    };
    interactiveShellInit = ''
      set -g theme_color_scheme gruvbox
      set -g fish_prompt_pwd_dir_length 0
    '';
  };

  home.packages = with pkgs; [
    fishPlugins.gruvbox
    fishPlugins.fzf-fish
  ];
}