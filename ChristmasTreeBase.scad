difference() {cylinder($fa=0.1, h=50, r1=36, r2=40, center=false);
translate([0,0,5]) 
    cylinder($fa=0.1, h=50, r1=33, r2=36, center=false);
translate([0,0,45])
    cylinder($fa=0.1, h=6, r=38, center=false);
}
