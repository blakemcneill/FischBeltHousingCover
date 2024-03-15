
translate([0,7.5,19]) difference() {
    cube([100,110,175]);
    translate([5,5,0]) cube([110,100,170]);
}





difference() {
    cube([100,124,25]);
    translate([5,7.55,0]) cube([95,110,25]);
}

translate([0,120,21]) rotate([0,90,0]) cylinder(100,6,6, false, $fn=100);