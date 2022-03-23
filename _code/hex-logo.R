library(cowplot)
library(here)
library(hexSticker)

dang_square <- here('images', 'logo1_AK.png')
img <- ggdraw() +
    draw_image(dang_square)

blue <- '#00274C'
maize <- '#FFCB05'
white <- '#FFFFFF'

sticker(img, package = '',
        s_x = 1, s_y = 1, s_width = 1.3, s_height = 1.3,
        h_fill = blue, h_color = blue,
        filename = here('images', 'logo1_AK_hexagon.png'))
