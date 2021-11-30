#! /bin/sh
read x

FILE=$x
 
if [ -e $FILE ]; 
then
  echo "File exists."
fi


if [ ! -d $FILE ]; 
then
  echo "File does not exists."
  mkdir $FILE
fi

for i in 1 2 3 4 5
do
 touch file$i.txt
done
tar -cf "$x".tar file1.txt file2.txt file3.txt file4.txt file5.txt
eval "ls -al"



mkdir newfile

eval "ls"

tar -xf "$x".tar -C newfile

# 같은 이름의 디렉토리가 존재하는지 검토하고 없을 경우 폴더를 새로 만듭니다.
# 5개의 비어있는 텍스트파일을 만들고, 새로운 폴더에 압축합니다.
# 압축된 파일들을 다시 newfile 폴더에 압축 해제합니다. 
