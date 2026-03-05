
// GestureFly Quadcopter Frame (simple X frame)
arm=120;
thick=4;
center=40;

union(){
    cube([center,center,thick],center=true);

    rotate([0,0,45]) cube([arm,10,thick],center=true);
    rotate([0,0,-45]) cube([arm,10,thick],center=true);
}
