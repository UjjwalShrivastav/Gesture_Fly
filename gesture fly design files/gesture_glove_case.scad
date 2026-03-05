
// GestureFly Glove Electronics Case
length=70;
width=40;
height=20;
wall=2;

difference(){
    cube([length,width,height]);
    translate([wall,wall,wall])
        cube([length-2*wall,width-2*wall,height]);
}

// screw holes
translate([10,10,-1]) cylinder(h=10,d=3);
translate([60,10,-1]) cylinder(h=10,d=3);
translate([10,30,-1]) cylinder(h=10,d=3);
translate([60,30,-1]) cylinder(h=10,d=3);
