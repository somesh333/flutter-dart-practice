Dart OverView ;-

1) what is dart
2) type safety
3) soundness
4) type inference
5) null safety
6) dart compiler

Dart is a type safe language: The only operation that can be performed on data in the language are those a
    allowed by the type of the data. 

eg:- if you mention the { int x you cannot perform senction typeof string like "toUpperCase".
-------------------------

Type Interference:- It means at start we assign a variable dynamic"dynamic x = 5.3" .It will dynamically 
     infer the variable x type at Runtime .It  is double type variable.

dynamic vs var:- at runTime type will change, type will be static not change in runtime.

If "var a ;" init in a program and not much any information about "a" dart compiler convert into a
dynamic and assign as a null.
But it is not a good practice to assign var into null. 
-------------------------

Null safety: variable can't contain null , unless you say they null.
data: nullable and non- nullable
-------------------------

compilers of dart:-
1) Just in time compiler: just when it need the code. JIT feature is hot reload, 
                    JIT not compile already compile code
 
  JIT is not best and optimal compiler for production because it not transform the dart code into machine 
   code but rather into an Intermediary Language(for faster development cycle)

2) AOT : Ahead of Time compiler:-  entire the source code into a machine code into native platform
   eg: For web dart convert the dart code into javascript code.

----------------------------------
command: dart pub global activate devtools.
        devtools
        dart run --observe --pause-isolates-on-start

---------------------------
Components:-


