-- Fix indent in HTML when adding a new tag.
-- Source: https://github.com/windwp/nvim-autopairs
return {
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
  },
}
