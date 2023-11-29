/// @description Insert description here
// You can write your code in this editor
var _scale= 0.8;
rotation+=rotation_increase;
draw_sprite_ext(spr_flare1,0,x,y,_scale,_scale,rotation,c_white,0.8);

//if(sprite_index==sprite2)
//{
    shader_set(shdr_bloom);
	shader_set_uniform_f(bloomIntensity, intensidad); //0 = off, 1 = a bit, 80 = extremely intense
	//shader_set_uniform_f(bloomblurSize, ((window_mouse_get_x()-250)/1000)); // usually something like 1/512 (0.001)
	shader_set_uniform_f(bloomblurSize, 1/512);
//}


draw_self();

//if(sprite_index==sprite2)
//{
    shader_reset();
//}
////draw_text(x,y,string(aura_alpha))