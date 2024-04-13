// risoluzione modello
$fs = 0.3;
$fa = 0.4;


// tazza vera e propria 
difference(){
    translate([0,0,0.6]) {
        cylinder(h=9.20, r = 7.40);
       
    }
    translate([0,0,-2]) {
     cylinder(h=16,r= 6.6);
    }
}

//// fondo
cylinder(h=0.6, r1 = 7, r2 = 7.40);

// arotazione e dimensione
radius = 4;
diametro = 2;
// manico
translate([7,0,5])
rotate([90,90,0])
    rotate_extrude(angle = 180){
            translate([radius - diametro/2, 0])
                circle(d=diametro);
    }