echo "Type L to list the todo"
read -sn1 c
if [ $c = "L" ]; then
    grep $(date +%d-%m) todo.dat
    grep -n 'T' todo.dat 
    echo "Enter the tasks to be marked as done"
    read -a arr
    echo ${#arr[@]}
    for i in ${arr[@]}
    do
        sed -i "${i}s/T/D/" todo.dat
    done
fi
