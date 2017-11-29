 $fn=35;
 legth=100;
 height=45;
 width=12;
difference(){
    hull(){
        cube([legth,width,height], center=true);
        translate([-50,0,0]) cylinder(d=12,h=height, center=true);
        translate([50,0,0]) cylinder(d=12,h=height, center=true);
    }
    rotate([90,0,0])translate([45,16,0])cylinder(h=99,r=1.5,center=true);
    rotate([90,0,0])translate([45,-16,0])cylinder(h=99,r=1.5,center=true);
    rotate([90,0,0])translate([-45,16,0])cylinder(h=99,r=1.5,center=true);
    rotate([90,0,0])translate([-45,-16,0])cylinder(h=99,r=1.5,center=true);
} 
 