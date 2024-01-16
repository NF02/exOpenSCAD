$fn=150;

// box scavata
difference(){
    cube(10);
    translate([5,5,5]){
        rotate([0,90,0])
            cylinder(11,3.4,3.4,center=true);
    }
    translate([5,5,5]){
        rotate([0,180,0])
            cylinder(11,3.4,3.4,center=true);
    }
    translate([5,5,5]){
        rotate([90,90,0])
            cylinder(11,3.4,3.4,center=true);
    }
    translate([5,5,5]){
        sphere(6);
    }
}
translate([5,5,5])
    sphere(4);

//translate([,,]);