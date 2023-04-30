var recorders >= 0;
var radios >= 0;

maximize profit: 20*recorders + 15*radios;

RECORDERS: recorders <= 100;

RADIOS: radios <= 100;  

CASH: 50*recorders + 35*radios <= 6000;

RATIO: 20*recorders + 15*radios >= 2000;


