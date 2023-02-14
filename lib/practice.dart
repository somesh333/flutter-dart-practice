
import 'dart:io';

void main(){
  print("hello world");

  // stdout.write('Enter your name: ');

  // var name = stdin.readLineSync();

  // print("your, $name");

  // Human(); // creating an class object
  //new keyword is not required in creating a object

  BigInt  longValue;  //variable name : long is type , value is for exactly what you storing;

  longValue = BigInt.parse("2345678906789");

  print(longValue); 

 var section ;

 section = "hello ";

 section = 17;

 var rahul = new Human();  //if we declare a funtion and we pass  a value it's call parameter
                         // but when we call a function it's call argument of that parameter

 rahul.printName(); //funtion calling





}

class Human{

Human(){     //default constructor 
  print('hiii every one');
}

void printName() {   //Declration
  print("somesh jha");  // defination
}
}