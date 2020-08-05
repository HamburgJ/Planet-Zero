///scr_return_to_orbit();

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
