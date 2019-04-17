/// @description Insert description here
// You can write your code in this editor
if room == room0 || room == room1
{
	create_textevent(["I'm gonna be late for work!"],-1);
	update_anxiety(5);
}
if room == work 
{
	create_textevent(["Thank Goodness. Time to go home."],-1);
}