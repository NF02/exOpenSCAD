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
    sphere(5.5);

translate([5,5,8])
    cylinder(8,2,2,center=true);

difference() {
    translate([5,5,12])
        cylinder(2,5,4,center=true);
    
    translate([5,5,19])
        sphere(7);
}
//translate([,,]);