///scr_text(top, middle, bottom, intensity, alarmTime, type, face, whom)
if (argument7 == "sun") {
    with (instance_create(0,0,obj_textWriter)){
        textTop = argument0;
        textMiddle = argument1;
        textBottom = argument2;
        intensity = argument3;
        alarmTime = argument4;
        type = argument5;
        face = argument6
    }
} else {
    with (instance_create(0,0,obj_textWriterPlanet)){
        textTop = argument0;
        textMiddle = argument1;
        textBottom = argument2;
        intensity = argument3;
        alarmTime = argument4;
        type = argument5;
        face = argument6
    }
}
scenePart+=0.5;
