Problem:    ex6
Rows:       5
Columns:    8
Non-zeros:  39
Status:     OPTIMAL
Objective:  cost = 8820 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost         B           8820                             
     2 A            NL             7             7                     18.1818 
     3 C            B        16.3333             7               
     4 B1           B              7             7               
     5 B2           NL             7             7                     1241.82 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 steak        NL             0             0                     121.818 
     2 chicken      NL             0             0                     9.18182 
     3 fish         NL             0             0                     103.364 
     4 hamburger    NL             0             0                     157.545 
     5 noodle       B        46.6667             0               
     6 patty        B              0             0               
     7 spaghetti    NL             0             0                     8.18182 
     8 peru         NL             0             0                     113.909 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 1.78e-15 on row 2
        max.rel.err = 1.18e-16 on row 2
        High quality

KKT.PB: max.abs.err = 1.78e-15 on row 4
        max.rel.err = 2.22e-16 on row 4
        High quality

KKT.DE: max.abs.err = 5.68e-14 on column 6
        max.rel.err = 1.42e-16 on column 6
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
