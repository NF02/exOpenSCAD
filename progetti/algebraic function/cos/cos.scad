for(i = [-360:360]){
    translate([i,0,cos(i)*30])
        cube(size = 1, center = true);
}