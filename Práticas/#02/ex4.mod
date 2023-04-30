set GAS;
set CRUDE;

param advertising_demand;
param unit_prod_cost;
param prod_capacity;
param sales_price{GAS};
param gas_octane{GAS};
param gas_sulfur{GAS};
param demand{GAS};
param purchase_price{CRUDE};
param purchase_quant{CRUDE};
param crude_sulfur{CRUDE};
param crude_octane{CRUDE};

var num_barrels{CRUDE, GAS} >= 0;
var advertising_cost{GAS} >= 0; 
var revenue;
var purchase_cost;
var production_cost;
var total_advertising_cost;
var total_cost;

maximize profit: revenue - total_cost;

REVENUE: revenue = sum {j in GAS} sales_price[j] * sum {i in CRUDE} num_barrels[i,j];
PURCHASE_COST: purchase_cost = sum {i in CRUDE} purchase_price[i] * sum {j in GAS} num_barrels[i,j];
ADVERTISING_COST: total_advertising_cost = sum {j in GAS} advertising_cost[j];
PRODUCTION_COST: production_cost = unit_prod_cost * sum {i in CRUDE, j in GAS} num_barrels[i,j];
TOTAL_COST: total_cost = purchase_cost + total_advertising_cost + production_cost;
PROD_CAPACITY: sum {i in CRUDE, j in GAS} num_barrels[i,j] <= prod_capacity;
PROCUREMENT {i in CRUDE}: sum {j in GAS} num_barrels[i,j] <= purchase_quant[i];
DEMAND {j in GAS}: sum {i in CRUDE} num_barrels[i,j] = demand[j] + advertising_demand * advertising_cost[j];
OCTANE {j in GAS}: sum {i in CRUDE} num_barrels[i,j] * crude_octane[i] >= gas_octane[j] * sum {i in CRUDE} num_barrels[i,j];
SULFUR {j in GAS}: sum {i in CRUDE} num_barrels[i,j] * crude_sulfur[i] <= gas_sulfur[j] * sum {i in CRUDE} num_barrels[i,j];