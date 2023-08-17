/// @description 
// Desenhando pontus e level
draw_set_font(fnt_points);
var _y = display_get_gui_height();
draw_text(25, _y-90, "Pontos: "+string(points));
draw_set_font(-1)
//draw_text(20, 50, level);
//draw_text(20, 80, global.max_points);
//draw_text(20, 110, global.times_died);
//draw_text(20, 140, global.total_enemies_killed);