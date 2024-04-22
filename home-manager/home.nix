{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "sweetbread";
    homeDirectory = "/home/sweetbread";
    stateVersion = "23.11";
  };
}
