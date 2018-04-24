var dvc = argument0;
var spd = argument1;

var vaxis = gamepad_axis_value(dvc, gp_axislv);
var haxis = gamepad_axis_value(dvc, gp_axislh);
direction = point_direction(0,0,haxis,vaxis);

if (vaxis == 0 && haxis == 0){
motion_set(direction, 0);
} else {
motion_set(direction, spd);
}
