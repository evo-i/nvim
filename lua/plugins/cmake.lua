return {
  "Civitasv/cmake-tools.nvim",
  event = "VeryLazy",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    return require "configs.cmake"
  end,
}
