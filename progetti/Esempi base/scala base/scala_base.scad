// base
for (i = [0:1:5])
    for(j = [0:1:5])
        translate([i,j,0])
            cube(0.9);

// secondo livello
for (i = [0:1:4])
    for(j = [0:1:4])
        translate([i,j,1])
            cube(0.9);

// terzo livello
for (i = [0:1:3])
    for(j = [0:1:3])
        translate([i,j,2])
            cube(0.9);

// quarto livello
for (i = [0:1:2])
    for(j = [0:1:2])
        translate([i,j,3])
            cube(0.9);

// quarto livello
for (i = [0:1:1])
    for(j = [0:1:1])
        translate([i,j,4])
            cube(0.9);

// ultimo livello
translate([0,0,5])
    cube(0.9);