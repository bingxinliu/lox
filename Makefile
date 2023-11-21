PROG = jlox

$(PROG) : AST
	javac -cp myjlox.lox myjlox/lox/*.java 

AST:
	javac -cp myjlox.tool myjlox/tool/*.java
	java myjlox.tool.GenerateAst ./myjlox/lox/
