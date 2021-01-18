# name: zviarib
# id: 206126575
compile: bin
	javac -d bin -cp biuoop-1.4.jar src/*.java
run:
	java -cp biuoop-1.4.jar:bin:resource Ass7Game 
jar:
	jar cfm ass7game.jar Manifest.mf -C bin . -C resources .
bin:
	mkdir bin
