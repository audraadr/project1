key_left = keyboard_check(ord("A")) | keyboard_check(vk_left);
key_right = keyboard_check(ord("D")) | keyboard_check(vk_right);
key_up = keyboard_check(ord("W")) | keyboard_check(vk_up);
key_down = keyboard_check(ord("S")) | keyboard_check(vk_down);

key_jump = keyboard_check_pressed(ord("W")) | keyboard_check_pressed(vk_up);
