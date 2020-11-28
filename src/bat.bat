echo off
set path=C:\Program Files\Java\jdk1.8.0_211\bin
set include=C:\Program Files\Java\jdk1.8.0_211\include
set lib=C:\Program Files\Java\jdk1.8.0_211\lib
set link=C:\Program Files\Java\jdk1.8.0_211\bin
javac -version StudentData.java
javap -c StudentData>1.txt
java StudentData
javadoc StudentData.java -d 1
pause