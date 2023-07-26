var wheat >= 0;
var corn >= 0;

maximize revenue: 30*corn + 100*wheat;

AVAILABILITY: corn + wheat <= 7;

MAX_HOURS: 4*corn + 10*wheat <= 40;

MIN_CORN: 10*corn >= 30;