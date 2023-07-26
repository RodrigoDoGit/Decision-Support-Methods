var yellow;
var green;
var black;
var A;
var B;

maximize profit: 500*A + 200*B;

YELLOW: 0.4*A + 0.5*B <= 100;

GREEN: 0.5*A + 0.2*B <= 100;

BLACK: 0.3*A + 0.8*B <= 120;

MAX: (0.4*yellow + 0.5*green + 0.3*black) + (0.5*yellow + 0.2*green + 0.8*black) <= 320;