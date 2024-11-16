local M = {}

M.url = "https://github.com/RRethy/vim-illuminate"

---@type tasogare.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    IlluminatedWordRead  = { bg = c.none },
    IlluminatedWordText  = { bg = c.none },
    IlluminatedWordWrite = { bg = c.none },
    illuminatedCurWord   = { bg = c.none },
    illuminatedWord      = { bg = c.none },
  }
end

return M
