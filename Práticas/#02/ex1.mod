var laptops >= 0;
var desktops >= 0;

maximize profit: 250*laptops + 150*desktops;

MIN_LAPTOPS: laptops >= desktops + 1;

MAX_ASSEMBLY: 9*laptops + desktops <= 40;

MAX_VERIFICATION: 10*laptops + 2*desktops <= 40;

