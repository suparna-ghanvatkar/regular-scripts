grep $(date +%d-%m) todo.dat
grep -n 'T' todo.dat 
echo "Enter the tasks to be marked as done"
read -a arr
echo ${#arr[@]}
for i in ${arr[@]}
do
    echo "${i}s/T/D"
    sed -i "${i}s/T/D/" todo.dat
done
