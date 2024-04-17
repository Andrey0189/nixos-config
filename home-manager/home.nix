{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "amper";
    homeDirectory = "/home/amper";
    stateVersion = "23.11";
  };
}
