///scr_enemy_static();
var dis = point_distance(x,y,obj_player.x,obj_player.y);

if(dis<=aggroRange){
state=scr_enemy_follow;
}
