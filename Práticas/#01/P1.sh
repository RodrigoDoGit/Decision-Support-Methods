for i in {1..7}
do
    echo -e "Exercício $i:\n" 
    echo -e "Resolução com AMPL:\n"
    ampl ex$i.run
    echo -e "Resolução com GLPK:\n"
    glpsol --math ex$i.mod -o ex$i.sol
    echo -e "\n"
done