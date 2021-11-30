#! /bin/sh
echo "리눅스가 재미있나요? (yes/no)"
read answer
case $answer in
	yes|y|Y|Yes|YES) 
	 echo "다행입니다."
	 echo "더욱 열심히 하세요 ^^";;
	no|N|n|No|NO)
	 echo "안타깝네요.";;
	
	*)
	 echo "yes 아니면 no만 입력해주세요."
	 exit 1;;
esac
exit 0	

#예/아니오 의 2가지 경우로 답변이 갈리기 때문에 case esac 문을 사용했습니다. 
#다양하고 비슷한 형태의 입력을 대비했습니다.
