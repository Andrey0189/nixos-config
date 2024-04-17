{
  programs.nixvim = {
    autoCmd = [
      {
        event = [ "VimEnter" ];
        command = ":TransparentEnable";
      }
    ];
  };
}
