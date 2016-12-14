difference() {cylinder($fa=0.1, h=5, r=38, center=false);
    translate([0,0,-1])
    cylinder($fa=0.1, h=7, r=7, center=false);
}
difference() {
    translate([0,0,0])
    cylinder($fa=0.1, h=50, r=10, center=false);
    translate([0,0,-1])
    cylinder($fa=0.1, h=52, r=7, center=false);
}
difference() {
    translate([0,0,45])
    cylinder($fa=0.1, h=5, r=38, center=false);
    translate([0,0,44])
    cylinder($fa=0.1, h=7, r=7, center=false);
}