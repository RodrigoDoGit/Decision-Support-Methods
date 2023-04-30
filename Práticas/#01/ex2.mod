var x >= 0;
var y >= 0;
var employees >= 0;

maximize revenue: 32*x + 8*y + x*y - (x*x)/2 - y*y;

R1: 5*x + 6*y <= 600;

R2: employees = x + 2*y;

R3: employees <= 160;