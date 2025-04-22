return {
   {
      "nvim-lualine/lualine.nvim",
      dependencies = { "nvim-tree/nvim-web-devicons" },
      opts = {
         options = {
            theme = "rose-pine",
            globalstatus = true,
         }
      },
      init = function()
         vim.opt.showmode = false
      end
   },
}
