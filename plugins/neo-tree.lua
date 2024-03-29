return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
    },
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dot_files = false,
        hide_gitignored = false,
        never_show = {
          ".DS_Store",
        }
      },
    },
  },
}
