///@argument0 = objectID
if (argument0).y > obj_player.y
{
	(argument0).depth = obj_player.depth - 1;
}
else
{
	(argument0).depth = obj_player.depth + 1;
}