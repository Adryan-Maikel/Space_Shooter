draw_set_font(fnt_buttons);
var _x = 300, _y = 200;
draw_text(_x, _y, "Maior pontuação: "+string(round(points)));
_y += 80;
draw_text(_x, _y, "Total de mortes: "+string(round(dieds)));
_y += 80;
draw_text(_x, _y, "Total de inimigos mortos: "+string(round(enemies_killed)));
draw_set_font(-1);

if points < global.max_points {
	var _increment = global.max_points * .03;
	points += _increment;
}
if dieds < global.times_died {
	var _increment = global.times_died * .03;
	dieds += _increment;
}
if enemies_killed < global.total_enemies_killed {
	var _increment = global.total_enemies_killed * .03;
	enemies_killed += _increment;
	
}