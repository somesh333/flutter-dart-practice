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

Sounds Null Safety:- we see that for null value we have a nulled DataType "int? , Double?" for stored the null values

dart enhanced, 
control flow analysis: Dart Analyser:=> is very helpfull and understand the code and set dynamic variable value

Assertion Operator "!"
But what happen dart analyser not understand the code and throw error ?
=> At this situation Null assertion operator was introduce "!"

Uses:  int? _speed;
      
       void brake(){
       int trackSpeed = _speed! - 25;
      }

//but in this case car never be in null speed it can 0 or 100 but never be in null 

for this dart introduce new modifire named is "late"

Uses:  late int _speed;
      
       void brake(){
       int trackSpeed = _speed - 25;
      }

=================================================================
<1.> Dart Variable

Dart Variable:
Their are four type of variable :-
1) Top-level
2) Static
3) Instance
4) Local 

standard declaration of variable in dart
=> String car = "BMW";      //car is variable name(identifire)
                            //BMW is value od the variable
                            //string is the type of variable

And more complex variable init is:
=>static late final int temp = checkTemp(); 

//variable in dart store references to on object 
------------------------------------------------------------

<1.1> Dart Variable types .

1)Dynamic 
2)var 
3)final 
4)const  //this is least restrictive to most restrictive

============================================================

<2.> Built-In-Types

1). num = int and double is a part of number.
2) string interpolation = $temperature , ${celcius.toUpperCase()} 
3) List = List<Object?> allList = [2, 2.5, "som", null,true]