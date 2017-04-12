///scr_enemy_follow
var dis=point_distance(x,y,obj_player.x,obj_player.y);

if wait=0{
    wait=1
}
else if(floor(random(20-1))=0){
    if !(collision_line(x,y,obj_player.x,obj_player.y,obj_wall,0,1)){
        obj=instance_create(x,y,obj_enemy_bullet);
        obj.image_angle=point_direction(x,y,obj_player.x,obj_player.y)
    }
    with (obj){
        motion_set(point_direction(x,y,obj_player.x,obj_player.y),3);
    }
}
mp_potential_step(obj_player.x,obj_player.y,enemySpeed,true);


