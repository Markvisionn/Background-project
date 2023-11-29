 /// @description Insert description here
// You can write your code in this editor
if(!surface_exists(surf))
{
    surf=surface_create(room_width,room_height);
}

surface_set_target(surf);
gpu_set_fog(true,#010830,0,1)
var _scale=1.3;
var _y=1450;
var _dx=30;
draw_sprite_ext(spr_villian1,0,200-_dx,_y,0.25*_scale,0.25*_scale,0,c_white,1);
draw_sprite_ext(spr_villian2,0,400-_dx,_y,1*_scale,1*_scale,0,c_white,1);
draw_sprite_ext(spr_villian3,0,600-_dx,_y,0.3*_scale,0.3*_scale,0,c_white,1);
draw_sprite_ext(spr_villian4,0,800-_dx,_y,0.3*_scale,0.3*_scale,0,c_white,1);
gpu_set_fog(false,c_white,0,0);
surface_reset_target();


draw_surface(surf,0,0);

