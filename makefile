JAR:
	jar cvfm Homework.jar manifest.txt *.class

run:
	java -jar Homework.jar

comp:
	javac *.java

clean: 
	rm *.class
