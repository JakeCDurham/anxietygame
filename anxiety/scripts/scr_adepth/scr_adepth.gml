///@argument0 objectID
///@argument1 depth variance.
if (argument0).y > obj_player.y
{
	(argument0).depth = obj_player.depth - 1 + argument1;
}
else
{
	(argument0).depth = obj_player.depth + 1 + argument1;
}
