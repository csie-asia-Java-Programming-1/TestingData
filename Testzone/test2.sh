cd src/ex/
for MY_FILE in *.java
do
	tail -n +2 $MY_FILE > $MY_FILE.tmp && mv $MY_FILE.tmp $MY_FILE
done

for MY_FILE in *.java
do
	javac "$MY_FILE"
done

for ((i = 1; i <= 1; i++))
do
	java ex0$i\_1050210XX < ../../bot/data$i.txt
done
