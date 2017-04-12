///scr_enemy_follow
var dis=point_distance(x,y,obj_player.x,obj_player.y);

if(dis<=aggroRange)
{
if(floor(random(20-1))=0){
var obj;
obj=instance_create(x,y,obj_enemy_big_bullets);
with (obj) motion_set(point_direction(x,y,obj_player.x,obj_player.y),3);
}
mp_potential_step(obj_player.x,obj_player.y,enemySpeed,true);
}
