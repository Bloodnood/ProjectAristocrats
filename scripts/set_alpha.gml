var d = argument0
var pl = instance_find(obj_player, 0)
var w = sprite_get_width(sprite_index)
var h = sprite_get_height(sprite_index)
if pl != noone && pl.y < y + h / 2 && point_distance(pl.x, pl.y, x + w / 2, y + h / 2) < h
{
    image_alpha = 0.3
    depth = -d
}
else
{
    image_alpha = 1
    depth = d
}

