/// @description (Old DnD) - draw line
/// @param x1	x position of start point
/// @param y1	y position of start point
/// @param x2	x position of end point
/// @param y2	y position of end point
function action_draw_line(argument0, argument1, argument2, argument3) {
	var xx1 = argument0;
	var yy1 = argument1;
	var xx2 = argument2;
	var yy2 = argument3;
	if (global.__argument_relative) {
		xx1 += x;
		yy1 += y;
		xx2 += x;
		yy2 += y;
	}  // end if

	draw_line( xx1, yy1, xx2, yy2 );


}
