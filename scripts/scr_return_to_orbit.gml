///scr_return_to_orbit(particles);

state= "orbit";
scenePart = 0;
nut = 0;
damage = 0;
water = 50;
life = 0;

//reset life chart
with (obj_menu) {
    for (i=0; i<=graphSize; i+=1) {
        lifeHistory[i] = 0;
    }
}

//planet particles
if(argument0){
    with(obj_planet) {
        part_emitter_region(burst,emitter2,x-sprite_width/2,x+sprite_width/2,y-sprite_height/2,y+sprite_height/2,ps_shape_ellipse,1);
        part_emitter_burst(burst,emitter2,particle2,70); 
    }
}
