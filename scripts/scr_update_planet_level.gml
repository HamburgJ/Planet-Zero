///scr_update_planet_level()
obj_planet.image++;

//planet particles
with(obj_planet) {
    part_emitter_region(burst,emitter2,x-sprite_width/2,x+sprite_width/2,y-sprite_height/2,y+sprite_height/2,ps_shape_ellipse,1);
    part_emitter_burst(burst,emitter2,particle2,70); 
}

