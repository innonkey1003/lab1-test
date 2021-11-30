#!/bin/bash

echo " 몇번 출력할까요?: "
read num
for ((i=0;i<num;i++));
do
 echo "Hello World"
done
exit 0

#for((;;)) 이중 괄호 문법을 사용하기 위해 bash로 적었습니다.
#숫자를 입력받고 숫자만큼 문자열을 반복해서 출력합니다.
