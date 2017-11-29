
$fn=30;
height=32;
lenght=35;
width=8;
difference(){
    cube([lenght,width,height],center=true);
    translate([0,1,4])cube([lenght-13,width-2,height-8],center=true);
    translate([0,1,4])cube([lenght-13,width+0.1,height-8],center=true);
    translate([11,2,4])cube([lenght-31,width-7,height-8],center=true);
    translate([-11,2,4])cube([lenght-31,width-7,height-8],center=true);
    rotate([90,0,0])translate([14.5,13.5,0])cylinder(h=99,r=1.5,center=true);
    rotate([90,0,0])translate([-14.5,13.5,0])cylinder(h=99,r=1.5,center=true);
    rotate([90,0,0])translate([-14.5,-13.5,0])cylinder(h=99,r=1.5,center=true);
    rotate([90,0,0])translate([14.5,-13.5,0])cylinder(h=99,r=1.5,center=true);
}