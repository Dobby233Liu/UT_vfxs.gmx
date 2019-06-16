/// draw_pixel(x, y, color, sizex, sizey, byspr)
/// @function draw_pixel(x, y, color, sizex, sizey, byspr)
/// @desc Draw a single pixel.
/// @args x
/// @args y
/// @args color
/// @args sizex
/// @args sizey

if (argument_count > 5) {
    zx = argument0
    zy = argument1
    color = argument2
    sizex = argument3
    sizey = argument4
    byspr = argument5
    if (byspr == false) 
        draw_rectangle_colour(zx, zy, sizex, sizey, color, color, color, color, false);
    else
        draw_sprite_ext(sprite8, 0, zx, zy, sizex, sizey, 0, color, 1)
}
