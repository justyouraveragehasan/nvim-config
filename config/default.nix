{
  globals.mapleader = " ";
  # Import all your configuration modules here
  imports = [
    # normal nvim options
    ./options.nix

    # colourscheme 
    ./colourscheme.nix
    
    # plugins
    ./plugins.nix

    #keybinds
    ./keybinds.nix
  ];
}
