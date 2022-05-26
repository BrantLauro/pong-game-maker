
if auto == true {
	y = lerp(y, obj_ball.y, 0.05);
}

if y < 64 {
	y = 64;
}

if y > 416 {
	y = 416;
}
