difference() {cylinder($fa=0.1, h=50, r1=75, r2=80, center=false);
translate([0,0,5]) 
    cylinder($fa=0.1, h=50, r1=65, r2=75, center=false);
translate([0,0,45])
    cylinder($fa=0.1, h=5, r=76, center=false);
}
