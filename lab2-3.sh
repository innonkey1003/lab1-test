#! /bin/sh
#체질량지수 계산하여 비만 여부를 판단.
#정상 체중: 18.5 <= 몸무게/(신장*신장) < 23
echo "몸무게와 신장 입력: 몸무게(kg) 신장(m)"
read weight height
bmi=`echo "scale=0;$weight / ($height * $height) " | bc`

if [ 18 -le $bmi -a $bmi -lt 23 ]; 
then	
	echo "정상 체중입니다."
else
	echo "비정상입니다."
fi
exit 0

#몸무게와 신장을 사용자로부터 입력받습니다.
#expr로는 정수 계산만 가능해서 bc를 사용합니다.
#bmi변수에 공식을 대입하고 if else 조건문을 사용해서 정상 여부를 출력합니다.
