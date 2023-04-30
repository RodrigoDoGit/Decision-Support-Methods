for i in {1..4}
do
    if [ $i -eq 2 ]
    then
        echo -e "Exercício 2a):\n"
        echo -e "Resolução com AMPL:\n"
        ampl ex2_a.run
        echo -e "Resolução com GLPK:\n"
        glpsol --math ex2_a.mod -o ex2_a.sol
        echo -e "\n"
        echo -e "Exercício 2c):\n"
        echo -e "Resolução com AMPL:\n"
        ampl ex2_c.run
        echo -e "Resolução com GLPK:\n"
        glpsol --math ex2_c.mod -o ex2_c.sol
        echo -e "\n"
    elif [ $i -eq 4 ]
    then 
        echo -e "Exercício 4:\n"
        echo -e "Resolução com AMPL:\n"
        ampl ex4.run
        echo -e "Resolução com GLPK:\n"
        glpsol --math ex4.mod --data ex4.dat -o ex4.sol
        echo -e "\n"
    else
        echo -e "Exercício $i:\n" 
        echo -e "Resolução com AMPL:\n"
        ampl ex$i.run
        echo -e "Resolução com GLPK:\n"
        glpsol --math ex$i.mod -o ex$i.sol
        echo -e "\n"
    fi
done