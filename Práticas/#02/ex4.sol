Problem:    ex4
Rows:       19
Columns:    17
Non-zeros:  85
Status:     OPTIMAL
Objective:  profit = 287750 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 profit       B         287750                             
     2 REVENUE      NS             0            -0             =             1 
     3 PURCHASE_COST
                    NS             0            -0             =            -1 
     4 ADVERTISING_COST
                    NS             0            -0             =            -1 
     5 PRODUCTION_COST
                    NS             0            -0             =            -1 
     6 TOTAL_COST   NS             0            -0             =            -1 
     7 PROD_CAPACITY
                    B          13500                       14000 
     8 PROCUREMENT[C1]
                    NU          5000                        5000         57.25 
     9 PROCUREMENT[C2]
                    NU          5000                        5000          20.9 
    10 PROCUREMENT[C3]
                    B           3500                        5000 
    11 DEMAND[G1]   NS          3000          3000             =         -20.8 
    12 DEMAND[G2]   NS          2000          2000             =           0.1 
    13 DEMAND[G3]   NS          1000          1000             =         -40.8 
    14 OCTANE[G1]   NL             0            -0                       < eps
    15 OCTANE[G2]   B           2000            -0               
    16 OCTANE[G3]   B           4000            -0               
    17 SULFUR[G1]   NU             0                          -0          30.9 
    18 SULFUR[G2]   NU             0                          -0          30.9 
    19 SULFUR[G3]   NU             0                          -0          30.9 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 num_barrels[C1,G1]
                    B           2000             0               
     2 num_barrels[C2,G1]
                    B           1000             0               
     3 num_barrels[C3,G1]
                    B              0             0               
     4 num_barrels[C1,G2]
                    B        2333.33             0               
     5 num_barrels[C2,G2]
                    B        3666.67             0               
     6 num_barrels[C3,G2]
                    B           3500             0               
     7 num_barrels[C1,G3]
                    B        666.667             0               
     8 num_barrels[C2,G3]
                    B        333.333             0               
     9 num_barrels[C3,G3]
                    NL             0             0                       < eps
    10 advertising_cost[G1]
                    NL             0             0                        -209 
    11 advertising_cost[G2]
                    B            750             0               
    12 advertising_cost[G3]
                    NL             0             0                        -409 
    13 revenue      B         830000                             
    14 purchase_cost
                    B         487500                             
    15 production_cost
                    B          54000                             
    16 total_advertising_cost
                    B            750                             
    17 total_cost   B         542250                             

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 4.55e-13 on row 13
        max.rel.err = 2.27e-16 on row 13
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 1.42e-14 on column 2
        max.rel.err = 7.78e-17 on column 2
        High quality

KKT.DB: max.abs.err = 7.11e-15 on column 9
        max.rel.err = 7.11e-15 on column 9
        High quality

End of output
