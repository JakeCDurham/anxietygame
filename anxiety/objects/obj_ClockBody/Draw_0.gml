/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite_ext(ClockHour, date_get_hour(date_current_datetime()),x-10,y,2,2,0,c_white,1);
draw_sprite_ext(ClockMinute, date_get_minute(date_current_datetime())/5,x-10,y,2,2,0,c_white,1);