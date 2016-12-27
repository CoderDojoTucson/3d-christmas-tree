difference() {
    cylinder($fa=0.1, h=120, r1=42, r2=4, center=false);
    translate([0,0,-1]){
    cylinder($fa=0.1, h=116, r1=38, r2=4, center=false);
    cylinder($fa=0.1, h=122, r=2, center=false);
    cylinder($fa=0.1, h=6, r=38, center=false);
    }
}