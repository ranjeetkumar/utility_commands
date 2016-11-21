The command to get sum of specified column with grep applied 

cat <file_name>  |grep -e <regexp1> -e <regexpr2> |awk -F ","  'BEGIN{sum=0}{sum+=$5}END{print sum}'
