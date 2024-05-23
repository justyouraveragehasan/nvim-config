{
plugins = {
  #status line 
  lualine.enable = true; 
  
  #code highlighting 
  treesitter.enable = true;
  
  #file tree
  oil.enable = true;
  
  #finder
  telescope.enable = true;
  
  #workspace setting
  harpoon = {
    enable = true;
    enableTelescope = true;
    keymaps = {
      addFile = "<leader>h";
      toggleQuickMenu = "<leader>q";
      navFile = {
        "1" = "<leader>1";
        "2" = "<leader>2";
        "3" = "<leader>3";
        "4" = "<leader>4";
    };
  };
  };
  #automatically close brackets and quotes
  nvim-autopairs.enable = true;
  
  undotree.enable = true;

  #language servers
  lsp = {
    enable = true;
    servers = {
	#nix
	nil_ls.enable = true;

	#haskell
	hls.enable = true;

	#python
	pyright.enable = true;

	#c/c++
	clangd.enable = true;
	
	#rust 
	rust-analyzer.enable = true;
	
	#need to add embedded depending on how it all works

    };
  };
};
}

