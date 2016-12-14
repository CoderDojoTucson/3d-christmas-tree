difference() {
    cylinder($fa=0.1, h=80, r1=42, r2=2.5, center=false);
    translate([0,0,-1]){
    cylinder($fa=0.1, h=76, r1=38, r2=2.5, center=false);
    cylinder($fa=0.1, h=82, r=1.5, center=false);
    cylinder($fa=0.1, h=6, r=38, center=false);
    }
}