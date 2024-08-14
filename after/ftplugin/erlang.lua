vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  group = vim.api.nvim_create_augroup("rebar3fmt", { clear = true }),
  pattern = "*.erl",
  callback = function()
    -- See https://github.com/AdRoll/rebar format
    vim.fn.jobstart({ "rebar3", "format" }, {
      on_stdout = function()
        vim.cmd("e!") -- sync file
      end
    })
  end
})
