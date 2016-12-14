translate([0,0,-3])
cylinder($fn=36, h=8, r=1.5);
translate([0,0,0])
cylinder($fn=36, h=1.5, r1=2.5, r2=1.5);
translate([0,0,3]) {
    sphere($fn=72, r=2.5, center=false);
    cylinder($fn=36, h=10, r1=2.5, r2=0.1);
}