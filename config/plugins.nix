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
	#rust-analyzer.enable = true;
	
	#need to add embedded depending on how it all works

    };
  };

  cmp-emoji.enable = true;
  cmp = {
    enable = true;
    settings = {
    autoEnableSources = true;
    formatting.fields = ["kind" "abbr" "menu"];
    sources = [
    {name = "nvim_lsp";}
    {name = "emoji";}
    {
    name = "buffer";
    option.get_bufnrs.__raw = "vim.api.nvim_list_bufs";
    keywordLength = 3;
    }
    {
    name = "path";
    keywordLength = 3;
    }

    ];
    mapping = {
    "<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
    "<C-j>" = "cmp.mapping.select_next_item()";
    "<C-k>" = "cmp.mapping.select_prev_item()";
    "<C-e>" = "cmp.mapping.abort()";
    };
  };
  };
  cmp-nvim-lsp.enable = true;
  cmp-buffer.enable = true;
  cmp-path.enable = true;
};
}

