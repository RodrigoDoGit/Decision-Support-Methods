var steak >= 0;
var chicken >= 0;
var fish >= 0;
var hamburger >= 0;
var noodle >= 0;
var patty >= 0;
var spaghetti >= 0;
var peru >= 0;  

minimize cost: 319*steak + 259*chicken + 229*fish + 289*hamburger + 189*noodle + 199*patty + 199*spaghetti + 249*peru;

R1: 0.6*steak + 0.08*chicken + 0.08*fish + 0.4*hamburger + 0.15*noodle + 0.7*patty + 0.25*spaghetti + 0.6*peru >= 7;

R2: 0.2*steak + 0.1*fish + 0.4*hamburger + 0.35*noodle + 0.3*patty + 0.5*spaghetti + 0.2*peru >= 7;

R3: 0.1*steak + 0.2*chicken + 0.15*fish + 0.35*hamburger + 0.15*noodle + 0.15*patty + 0.25*spaghetti + 0.15*peru >= 7;

R4: 0.15*steak + 0.2*chicken + 0.1*fish + 0.1*hamburger + 0.15*noodle + 0.15*patty + 0.15*spaghetti + 0.1*peru >= 7;