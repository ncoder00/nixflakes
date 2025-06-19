{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    gcc
    # add more packages here as needed
  ];
}