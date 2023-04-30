var wheat >= 0;
var corn >= 0;

maximize revenue: 3*corn + 4*wheat;

AVAILABILITY: corn/10 + wheat/25 <= 7;

MAX_HOURS: (corn/10)*4 + (wheat/25)*10 <= 40;

MIN_CORN: corn >= 30;