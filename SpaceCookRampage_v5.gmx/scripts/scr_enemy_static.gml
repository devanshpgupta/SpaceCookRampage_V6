///scr_enemy_static();
var dis = point_distance(x,y,obj_player.x,obj_player.y);

if((dis<=aggroRange) and !(collision_line(x,y,obj_player.x,obj_player.y,obj_wall,0,1))) or aggro=true{
    aggro=true
    direction=random(360);
    speed=0.5 + random(1.5);
    state=scr_enemy_follow;
}

