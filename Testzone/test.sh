cd week01_20160919/src/ex/
tail -n +2 "ex01_1050210XX.java" > "ex01_1050210XX.java.tmp" && mv "ex01_1050210XX.java.tmp" "ex01_1050210XX.java"
javac ex01_1050210XX.java
ls -a
java ex01_1050210XX < data1.txt