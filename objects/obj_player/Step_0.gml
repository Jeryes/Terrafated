/// @description Insert description here

// Calculate movement
vx = (moveRight * walkSpeed);
// If Idle
if (vx == 0) {
// do nothing for now
}
// If moving
if (vx != 0) {
x += vx;
}