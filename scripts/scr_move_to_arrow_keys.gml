var MOVEMENT_SPEED = 10;

if (keyboard_check(vk_up)) {
    y -= MOVEMENT_SPEED;
}
if (keyboard_check(vk_down)) {
    y += MOVEMENT_SPEED;
}
if (keyboard_check(vk_left)) {
    x -= MOVEMENT_SPEED;
}
else if (keyboard_check(vk_right)) {
    x += MOVEMENT_SPEED;
}

