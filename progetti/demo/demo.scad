// cubi inferiori
cube([3,3,3]);
translate ([4,0,0])
{
    cube([3,3,3]);
}
translate ([4,4,0])
{
    cube([3,3,3]);
}
translate ([0,4,0])
{
    cube([3,3,3]);
}
// cubi superiori
translate ([4,0,4.5])
{
    cube([3,3,3]);
}
translate ([4,4,4.5])
{
    cube([3,3,3]);
}
translate ([0,4,4.5])
{
    cube([3,3,3]);
}
translate ([0,0,4.5])
{
    cube([3,3,3]);
}

// sfera centrale
translate ([3.5,3.5,4]){
    // differenziale di svuotamento
    $fn=150;
    difference(){
        sphere(3.5);
        rotate([0,0,0])
        cylinder(6,2,2,center=true);
        rotate([90,0,0])
        cylinder(6,2,2,center=true);
        rotate([0,90,0])
        cylinder(7,.5,.5,center=true);
        
    }
}