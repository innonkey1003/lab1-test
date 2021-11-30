#! /bin/bash

read num1 operator num2
case $operator in
	'+') cal=`expr $num1 + $num2`;;
	'-') cal=`expr $num1 - $num2`;;
 	'*') cal=`expr $num1 \* $num2`;;
 	'/') cal=`expr $num1 / $num2`;;
esac
 
echo $cal

exit 0 

#사용자로부터 숫자 2개와 연산자를 한번에 입력받습니다. 
#연산자가 4개이므로 경우를 나눌 수 있는case~esac문을 사용했습니다.
#곱하기의 경우 역슬래쉬를 붙여서 연산에 문제없게 하였습니다.
