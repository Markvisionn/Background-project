/// @description Insert description here
// You can write your code in this editor

var _scale=2+round(random(3));
image_xscale=_scale;
image_yscale=_scale;

var _rand=floor(random(4)-1);
sprite_set_speed(self.sprite_index,11+_rand*2,spritespeed_framespersecond);