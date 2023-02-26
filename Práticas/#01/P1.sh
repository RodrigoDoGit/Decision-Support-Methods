cd ../../AMPL

for i in {1..7}
do
    echo -e "Solução do exercício $i:\n" 
    ./ampl ../Práticas/P1/ex$i.run
    echo -e "\n"
done