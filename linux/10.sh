
read -p "Enter The String :- " foo
#for (( i=0; i<${#foo}; i++ )); do
#  echo "${foo:$i:1}"
#done
for ((i=0; i<${#foo}; i++))
do 
	echo ${foo:$i:1}
done
