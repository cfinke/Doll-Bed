// Units are inches.
// This piece should be cut out of 1/10" stock.

quadrant();
mirror([1,0,0]) quadrant();
mirror([0,1,0]) mirror([1,0,0]) quadrant();
mirror([0,1,0]) quadrant();

module quadrant() {
    difference() {
        square([5, 11]);
        translate([5 - (3/16), 11 - 1.75, 0]) square([(3/16), 1.75]);
    }
}