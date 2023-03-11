
-- Copyright (c) 2023 narwhai
-- MIT license, see LICENSE for more details.
-- Credit colors from mvllow (rose-pine/neovim)
-- stylua: ignore
local colors = {
    surface       = '#2a273f',
    subtle  = '#908caa',
    text = '#e0def4',
    love = '#eb6f92',
    gold = '#f6c177',
    rose = '#ea9a97',
    pine = '#3e8fb0',
    foam = '#9ccfd8',
    iris = '#c4a7e7',
    white      = '#f8f8f2',
    black      = '#282a36',
}

return {
    normal = {
        a = { bg = colors.gold, fg = colors.black, gui = 'bold' },
        b = { bg = colors.subtle, fg = colors.white },
        c = { bg = colors.surface, fg = colors.white },
    },
    insert = {
        a = { bg = colors.foam, fg = colors.black, gui = 'bold' },
        b = { bg = colors.subtle, fg = colors.white },
        c = { bg = colors.surface, fg = colors.white },
    },
    visual = {
        a = { bg = colors.iris, fg = colors.black, gui = 'bold' },
        b = { bg = colors.subtle, fg = colors.white },
        c = { bg = colors.surface, fg = colors.white },
    },
    replace = {
        a = { bg = colors.rose, fg = colors.black, gui = 'bold' },
        b = { bg = colors.subtle, fg = colors.white },
        c = { bg = colors.surface, fg = colors.white },
    },
    command = {
        a = { bg = colors.pine, fg = colors.black, gui = 'bold' },
        b = { bg = colors.subtle, fg = colors.white },
        c = { bg = colors.surface, fg = colors.white },
    },
    inactive = {
        a = { bg = colors.surface, fg = colors.white, gui = 'bold' },
        b = { bg = colors.subtle, fg = colors.white },
        c = { bg = colors.surface, fg = colors.white },
    },
}
