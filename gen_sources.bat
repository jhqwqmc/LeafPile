@echo off

cd templates

del /f *.class

javac --release 25 GenerateSources.java Preprocessor.java

java GenerateSources . ..