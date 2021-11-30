#! /bin/sh
myFunction () {
echo "함수 안으로 들어왔습니다."

eval $1

 }
 
 echo "프로그램을 시작합니다."
 echo "명령어를 입력하세요: "
 read str
 echo "입력한 명령어: $str"
 myFunction "$str"
 echo "프로그램을 종료합니다."
 exit 0
 
 # 오류 발생을 막기위해 호출 코드가 함수 코드보다 뒤에 있도록 했습니다.
 # 리눅스 기본 명령어 ls는 해당 디렉토리 내에 있는 디렉토리 및 파일을 화면에 출력합니다.
 # $ ls [옵션] [파일/디렉토리]
 
