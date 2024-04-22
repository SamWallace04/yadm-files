return {
  "nvim-neotest/neotest",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
    "antoinemadec/FixCursorHold.nvim",
    "mfussenegger/nvim-dap",
    "haydenmeade/neotest-jest",
    "rouge8/neotest-rust",
  },
  keys = {
    {
      "<leader>tr",
      function()
        require("neotest").run.run()
      end,
    },
    {
      "<leader>tp",
      function()
        require("neotest").output_panel.toggle()
      end,
    },
    {
      "<leader>ts",
      function()
        require("neotest").summary.toggle()
      end,
    },
    {
      "<leader>to",
      function()
        require("neotest").output.open({ enter = true })
      end,
    },
    {
      "<leader>R",
      function()
        require("neotest").stop()
      end,
    },
    {
      "[t",
      function()
        require("neotest").jump.prev({ status = "failed" })
      end,
    },
    {
      "]t",
      function()
        require("neotest").jump.next({ status = "failed" })
      end,
    },
  },
  config = function()
    require("neotest").setup({
      adapters = {
        require("neotest-jest")({
          jestCommand = "npm test --",
          jestConfigFile = "jest.config.ts",
          env = { CI = true },
          cwd = function(path)
            return vim.fn.getcwd()
          end,
        }),
        require("neotest-rust")({
          args = { "--no-capture" },
        }),
      },
      output_panel = {
        open = "rightbelow vsplit | resize 30",
      },
    })
  end,
}
