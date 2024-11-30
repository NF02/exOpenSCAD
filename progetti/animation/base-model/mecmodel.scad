$fn=50;
module anello () {
    difference(){
        circle(20);
        circle(12);
    }
};
module nucleo () {
    difference(){
        circle(5);
        circle(4);
    }
};
module mediano(){
    difference(){
        circle(12);
        circle(6);
    }
};
// sfera esterna 
rotate ([60,$t*360,$t*365]) anello();
rotate ([60,$t*-360,$t*-365]) anello();

// secondo livello
rotate ([60,$t*360,$t*365]) nucleo();
rotate ([60,$t*-360,$t*-365]) nucleo();

sphere(3);

rotate ([$t*360,0,$t*-360]) mediano();
rotate ([$t*360,0,$t*360]) mediano();

