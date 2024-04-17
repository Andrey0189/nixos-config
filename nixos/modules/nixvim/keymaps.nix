{
  programs.nixvim = {
    globals = {
      mapleader = "\\";
      maplocalleader = "\\";
    };

    keymaps = [
      {
        key = "<leader>n";
        action = "<cmd>Neotree<CR>";
      }
    ];
  };
}
