---@type LazySpec
return {
    require('render-markdown').setup({
        heading = {
            width = 'block',
            position = 'inline',
            left_pad = { 2, 4, 6, 8, 10, 12 },
            right_pad = { 2, 4, 6, 8, 10, 12 },
        },
        code = {
            position = 'right',
            width = 'block',
            language_pad = 2,
            left_pad = 2,
            right_pad = 2,
            border = 'none',
            min_width = 80,
        },
        dash = {
            highlight = 'RenderMarkdownWarn',
        },
        pipe_table = {
            preset = "round"
        },
    })
}
