Problem:    ex4
Rows:       5
Columns:    5
Non-zeros:  11
Status:     OPTIMAL
Objective:  profit = 100000 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 profit       B         100000                             
     2 R1           B             80                         100 
     3 R2           NU           100                         100          1000 
     4 R3           B             60                         120 
     5 R4           NU           320                         320         < eps

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 yellow       B        355.556                             
     2 green        NF             0                                     < eps
     3 black        NF             0                                     < eps
     4 A            B            200                             
     5 B            NF             0                                     < eps

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
