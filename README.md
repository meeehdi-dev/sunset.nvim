# sunset.nvim

Sunset is a colorscheme based on a color palette inspired by the colors of sunsets.

The base code for this plugin is taken from [dracula.nvim](https://github.com/Mofiqul/dracula.nvim/).  


## Configuration

Here is the default configuration.

- `transparent` is a boolean defining if the background is transparent
- `italic_comment` is a boolean defining if the comments should be in italic

```lua
require('sunset').setup({
  transparent = false,
  italic_comment = false,
})
```

## Usage

Install and configure using [lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
  {
    'meeehdi-dev/sunset.nvim',
    config = true, -- setup with default options
  }
  -- or
  {
    'meeehdi-dev/sunset.nvim',
    opts = {
      transparent = true,
      italic_comment = true,
    },
  }
```

