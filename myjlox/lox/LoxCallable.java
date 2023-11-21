package myjlox.lox;

import java.util.List;

interface LoxCallable {
    int arity();
    Object call(Interpreter Interpreter, List<Object> arguments);
}
