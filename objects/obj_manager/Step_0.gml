/// @description Insert description here
// You can write your code in this editor


if (keyboard_check(vk_alt) && keyboard_check_pressed(vk_enter)) {
        keyboard_clear(vk_enter);
        window_center();
        window_set_fullscreen(!window_get_fullscreen());
}

