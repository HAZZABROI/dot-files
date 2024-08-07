return {
  "vyfor/cord.nvim",
  build = "./build",
  event = "VeryLazy",
  opts = {
    buttons = {
      {
        label = "View Repository",
        url = "git",
      },
    },
  },
}
