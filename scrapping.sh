curl -s "http://www.dollars2rupees.com/"|grep "ratesC1Value"|cut -d '>' -f 2 |cut -d '<' -f 1 >"result.txt"

