local Config = require("tasogare.config")
local Init = require("tasogare")

before_each(function()
  vim.o.background = "dark"
  vim.cmd.colorscheme("default")
  Config.setup()
  Init.styles = {}
end)

it("did prper init", function()
  assert.same({}, Init.styles)
  assert.same("default", vim.g.colors_name)
  assert.same("dark", vim.o.background)
end)

describe("loading respects vim.o.background", function()
  it("= dark", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("tasogare")
    assert.same("dark", vim.o.background)
    assert.same("tasogare-dark", vim.g.colors_name)
  end)

  it("= light", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("tasogare")
    assert.same("light", vim.o.background)
    assert.same("tasogare-light", vim.g.colors_name)
  end)

  it("= dark with day", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("tasogare-light")
    assert.same("light", vim.o.background)
    assert.same("tasogare-light", vim.g.colors_name)
  end)

  it("= light with night", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("tasogare-dark")
    assert.same("dark", vim.o.background)
    assert.same("tasogare-dark", vim.g.colors_name)
  end)

  it("= light with day", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("tasogare-light")
    assert.same("light", vim.o.background)
    assert.same("tasogare-light", vim.g.colors_name)
  end)

  it(" and switches to light", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("tasogare-dark")
    vim.o.background = "light"
    assert.same("light", vim.o.background)
    assert.same("tasogare-light", vim.g.colors_name)
  end)

  it(" and switches to dark", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("tasogare")
    vim.o.background = "dark"
    assert.same("dark", vim.o.background)
    assert.same("tasogare-dark", vim.g.colors_name)
  end)

  it(" and remembers dark", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("tasogare-dark")
    vim.o.background = "light"
    vim.o.background = "dark"
    assert.same("dark", vim.o.background)
    assert.same("tasogare-dark", vim.g.colors_name)
  end)
end)
