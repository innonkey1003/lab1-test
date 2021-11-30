#! /bin/sh
read x

FILE=$x
if [ -e $FILE ]; 
then
  echo "File exists."
fi


if [ ! -d $FILE ]; 
then
  mkdir $FILE
fi

for i in 1 2 3 4 5
do
 touch file$i.txt
 file$i.txt > $FILE
done

mkdir -p $FILE/FILE1
cd $FILE/FILE1
ln file1.txt t1

mkdir -p $FILE/FILE2
cd $FILE/FILE2
ln file2.txt t2

mkdir -p $FILE/FILE3
cd $FILE/FILE3
ln file3.txt t3

mkdir -p $FILE/FILE4
cd $FILE/FILE4
ln file4.txt t4

mkdir -p $FILE/FILE5
cd $FILE/FILE5
ln file5.txt t5

