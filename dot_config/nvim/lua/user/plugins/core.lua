-- Built-in plugins
return {
  {
    "nvim-telescope/telescope.nvim",
    optional = true,
    opts = {
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
    },
  },
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        "                                             ___ ",
        "                                          ,o88888",
        "                                       ,o8888888'",
        "                 ,:o:o:oooo.        ,8O88Pd8888\"",
        "             ,.::.::o:ooooOoOoO. ,oO8O8Pd888'\"  ",
        "           ,.:.::o:ooOoOoOO8O8OOo.8OOPd8O8O\"    ",
        "          , ..:.::o:ooOoOOOO8OOOOo.FdO8O8\"      ",
        "         , ..:.::o:ooOoOO8O888O8O,COCOO\"        ",
        "        , . ..:.::o:ooOoOOOO8OOOOCOCO\"          ",
        "         . ..:.::o:ooOoOoOO8O8OCCCC\"o           ",
        "            . ..:.::o:ooooOoCoCCC\"o:o           ",
        "            . ..:.::o:o:,cooooCo\"oo:o:          ",
        "         `   . . ..:.:cocoooo\"'o:o:::'          ",
        "         .`   . ..::ccccoc\"'o:o:o:::'           ",
        "        :.:.    ,c:cccc\"':.:.:.:.:.'            ",
        "      ..:.:\"'`::::c:\"'..:.:.:.:.:.'            ",
        "    ...:.'.:.::::\"'    . . . . .'               ",
        "   .. . ....:.\"' `   .  . . ''                  ",
        " . . . ....\"'                                   ",
        " .. . .\"'                                       ",
        ".                                                ",
      }
      return opts
    end,
  },
}
