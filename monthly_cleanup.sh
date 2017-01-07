sed "/^D/ d" todo.dat > todo1.dat
cat todo1.dat > todo.dat
rm todo1.dat
