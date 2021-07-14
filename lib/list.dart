import 'package:akhil/Screens/arrays.dart';
import 'package:akhil/Screens/booleans.dart';
import 'package:akhil/Screens/break.dart';
import 'package:akhil/Screens/ifElse.dart';
import 'package:akhil/Screens/javaDatatypes.dart';
import 'package:akhil/Screens/javaOperators.dart';
import 'package:akhil/Screens/javaVariables.dart';
import 'package:akhil/Screens/keyword.dart';
import 'package:akhil/Screens/lopps.dart';
import 'package:akhil/Screens/methods.dart';
import 'package:akhil/Screens/oops.dart';
import 'package:akhil/Screens/string.dart';
import 'package:akhil/Screens/switch.dart';
import 'package:flutter/cupertino.dart';
import 'package:akhil/components/textTitle.dart';
import 'package:flutter/material.dart';

List<Widget> intro = [
  //TextTitle(title: "Java Inroduction"),
  SizedBox(
    height: 30.0,
  ),
  TextContent(
    text:
        '''Java works on different platforms (Windows, Mac,  Linux, Raspberry Pi, etc.)
1) It is one of the most popular programming language in the world.
2) It is easy to learn and simple to use.
3) It is open-source and free.
4) It is secure, fast and powerful.
5) It has a huge community support (tens of millions of developers).
6) Java is an object oriented language which gives a clear structure to programs and allows code to be reused, lowering development costs.
7) As Java is close to C++ and C#, it makes it easy for programmers to switch to Java or vice versa.
''',
  ),
  SizedBox(
    height: 30.0,
  ),
  Button(title: 'Next', onpressed: JavaVar.id),
];

List<Widget> variabls = [
  //TextTitle(title: "Java Variables"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text:
        '''A variable is a container which holds the value while the Java program is executed. A variable is assigned with a data type.
Variable is a name of memory location. There are three types of variables in java: local, instance and static.

Syntax:
  dataTypeName  variableName = VariableValue; 

Example:
  int var = 10;  
  Here 'int' is a datatype , 'var' is a variable, '10' is a value of a variable.  ''',
  ),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Types of Variables"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(text: '''There are three types of variables in Java:
local variable.
instance variable.
static variable.

1) Local Variable:
 A variable declared inside the body of the method is called local variable. You can use this variable only within that method and the other methods in the class aren't even aware that the variable exists.
 A local variable cannot be defined with "static" keyword.

2) Instance Variable:
 A variable declared inside the class but outside the body of the method, is called instance variable. It is not declared as static.
 It is called instance variable because its value is instance specific and is not shared among instances.

3) Static variable:
 A variable which is declared as static is called static variable. It cannot be local. You can create a single copy of static variable and share among all the instances of the class. Memory allocation for static variable happens only once when the class is loaded in the memory.'''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: 'Example to understand the types of variables in java'),
  ExampleContent(text: '''class A{  
int data=50;//instance variable  
static int m=100; //static variable
void method(){  
int n=90; //local variable
 }  
}//end of class'''),
  SizedBox(
    height: 15,
  ),
  Button(title: 'Next', onpressed: JavaData.id),
];

List<Widget> datatypes = [
  //TextTitle(title: "Java Datatypes"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text:
        '''A Data types specify the different sizes and values that can be stored in the variable. There are two types of data types in Java:

1) Primitive data types: The primitive data types include boolean, char, byte, short, int, long, float and double.
2) Non-primitive data types: The non-primitive data types include Classes, Interfaces, and Arrays.  
''',
  ),
  SizedBox(height: 20),
  TextTitle(title: "Primitive Data Types"),
  SizedBox(height: 10),
  TextContent(
      text:
          '''In Java language, primitive data types are the building blocks of data manipulation. These are the most basic data types available in Java language.
Java is a statically-typed programming language. It means, all variables must be declared before its use. That is why we need to declare variable's type and name.

There are 8 types of primitive data types:
  boolean data type.
  byte data type.
  char data type.
  short data type.
  int data type.
  long data type.
  float data type.
  double data type. '''),
  ExampleContent(text: '''Data Type	        Size	
byte              1 byte	
short             2 bytes	
int               4 bytes	
long              8 bytes	
float             4 bytes	
double           8 bytes	
boolean          1 bit	
char             2 bytes	
'''),
  SizedBox(height: 20),
  TextTitle(title: "Boolean Data Type"),
  SizedBox(height: 10),
  TextContent(text: '''
The Boolean data type is used to store only two possible values: true and false. This data type is used for simple flags that track true/false conditions.
The Boolean data type specifies one bit of information, but its "size" can't be defined precisely.
Example:
Boolean one = false 
 '''),
  SizedBox(height: 20),
  TextTitle(title: 'Byte Data Type'),
  SizedBox(height: 10),
  TextContent(text: '''
The byte data type is an example of primitive data type. It isan 8-bit signed two's complement integer. Its value-range lies between -128 to 127 (inclusive). Its minimum value is -128 and maximum value is 127. Its default value is 0.
The byte data type is used to save memory in large arrays where the memory savings is most required. It saves space because a byte is 4 times smaller than an integer. It can also be used in place of "int" data type.
Example:
byte a = 10, byte b = -20 
  '''),
  SizedBox(height: 10),
  TextTitle(title: 'Short Data Type'),
  SizedBox(height: 10),
  TextContent(
      text:
          '''The short data type is a 16-bit signed two's complement integer. Its value-range lies between -32,768 to 32,767 (inclusive). Its minimum value is -32,768 and maximum value is 32,767. Its default value is 0.
The short data type can also be used to save memory just like byte data type. A short data type is 2 times smaller than an integer.
Example:
short s = 10000, short r = -5000  
 '''),
  SizedBox(height: 20),
  TextTitle(title: 'Int Data Type'),
  SizedBox(height: 10),
  TextContent(text: '''
The int data type is a 32-bit signed two's complement integer. Its value-range lies between - 2,147,483,648 (-2^31) to 2,147,483,647 (2^31 -1) (inclusive). Its minimum value is - 2,147,483,648and maximum value is 2,147,483,647. Its default value is 0.
The int data type is generally used as a default data type for integral values unless if there is no problem about memory.
Example:
int a = 100000, int b = -200000   
 '''),
  SizedBox(height: 20),
  TextTitle(title: 'Long Data Type'),
  SizedBox(height: 10),
  TextContent(text: '''
The long data type is a 64-bit two's complement integer. Its value-range lies between -9,223,372,036,854,775,808(-2^63) to 9,223,372,036,854,775,807(2^63 -1)(inclusive). Its minimum value is - 9,223,372,036,854,775,808and maximum value is 9,223,372,036,854,775,807. Its default value is 0. The long data type is used when you need a range of values more than those provided by int.
Example:
long a = 100000L, long b = -200000L  
'''),
  SizedBox(height: 20),
  TextTitle(title: 'Float Data Type'),
  SizedBox(height: 10),
  TextContent(text: '''
The float data type is a single-precision 32-bit IEEE 754 floating point.Its value range is unlimited. It is recommended to use a float (instead of double) if you need to save memory in large arrays of floating point numbers. The float data type should never be used for precise values, such as currency. Its default value is 0.0F.
Example:
float f1 = 234.5f  
 '''),
  SizedBox(height: 20),
  TextTitle(title: 'Double Data Type'),
  SizedBox(height: 10),
  TextContent(text: '''
The double data type is a double-precision 64-bit IEEE 754 floating point. Its value range is unlimited. The double data type is generally used for decimal values just like float. The double data type also should never be used for precise values, such as currency. Its default value is 0.0d.
Example:
double d1 = 12.3  
 '''),
  SizedBox(height: 20),
  TextTitle(title: 'Char Data Type'),
  SizedBox(height: 10),
  TextContent(text: '''
The char data type is a single 16-bit Unicode character. Its value-range lies between '\u0000' (or 0) to '\uffff' (or 65,535 inclusive).The char data type is used to store characters.
Example:
char letterA = 'A' 
 '''),
  TextHedding(title: 'Exmple Program of All Datatypes'),
  ExampleContent(text: '''
public class DataTypes{
 boolean bool= true; // Boolean type
 byte b= 10; // Byte type
 short s=10000; //Short type
 int i=23400005; // Integer Type
 long l=23000000000L; // Long type
 float f=10.3; //Floting type
 double d=10.23456; // Double type
 char c= 'A'; // Charectr type
 void data(){
  System.out.println("boolean value:" + bool);
  System.out.println("byte value:" + b);
  System.out.println("short value:" + s);
  System.out.println("integer value:" + i);
  System.out.println("long value:" + l);
  System.out.println("float value:" + f);
  System.out.println("double value:" + d);
  System.out.println("char value:" + c);
 }
 public static void main(String [] args){
  DataTypes obj = new DataTypes();
  obj.data();
 }
}
'''),
  TextHedding(title: "output"),
  Output(title: '''
boolean value: true
byte value: 10
short value: 10000
integer value: 23400005
long value: 23000000000
float value: 10.3
double value: 10.23456
char value: A
'''),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaOperators.id),
];
List<Widget> operators = [
  // TextTitle(title: "Java Operators"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text:
        '''Operator in Java is a symbol which is used to perform operations. For example: +, -, *, / etc.  ''',
  ),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Types of Operators"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text: '''There are many types of operators in Java which are given below:

Unary Operator,
Arithmetic Operator,
Shift Operator,
Relational Operator,
Bitwise Operator,
Logical Operator,
Ternary Operator and
Assignment Operator.'''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: 'Java Operator Precedence'),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: '''Operator Type	Category	Precedence
Unary	postfix	expr++ expr--
prefix	++expr --expr +expr -expr ~ !
Arithmetic	multiplicative	* / %
additive	+ -
Shift	shift	<< >> >>>
Relational	comparison	< > <= >= instanceof
equality	== !=
Bitwise	bitwise AND	&
bitwise exclusive OR	^
bitwise inclusive OR	|
Logical	logical AND	&&
logical OR	||
Ternary	ternary	? :
Assignment	assignment	= += -= *= /= %= &= ^= |= <<= >>= >>>=
'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Unary Operator"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(text: '''
 The Java unary operators require only one operand. Unary operators are used to perform various operations i.e.:

incrementing/decrementing a value by one
negating an expression
inverting the value of a boolean
 '''),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Java Unary Operator Example"),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: '''class OperatorExample{  
public static void main(String args[]){  
int x=10;  
System.out.println(x++);//10 (11)  
System.out.println(++x);//12  
System.out.println(x--);//12 (11)  
System.out.println(--x);//10  
}}   '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''
10
12
12
10
'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Arithmetic Operator"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(text: '''
 Java arithmatic operators are used to perform addition, subtraction, multiplication, and division. They act as basic mathematical operations.
 '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Java Arithmetic Operator Example"),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: '''class OperatorExample{  
public static void main(String args[]){  
int a=10;  
int b=5;  
System.out.println(a+b);//15  
System.out.println(a-b);//5  
System.out.println(a*b);//50  
System.out.println(a/b);//2  
System.out.println(a%b);//0  
}}    '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''
15
5
50
2
0
'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Left Shift Operator"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''The Java left shift operator << is used to shift all of the bits in a value to the left side of a specified number of times.
 '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Java Left Shift Operator Example"),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: '''class OperatorExample{  
public static void main(String args[]){  
System.out.println(10<<2);//10*2^2=10*4=40  
System.out.println(10<<3);//10*2^3=10*8=80  
System.out.println(20<<2);//20*2^2=20*4=80  
System.out.println(15<<4);//15*2^4=15*16=240  
}}    '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''
40
80
80
240

'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Right Shift Operator"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''The Java right shift operator >> is used to move left operands value to right by the number of bits specified by the right operand.
 '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Java Right Shift Operator Example"),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: '''class OperatorExample{  
public static void main(String args[]){  
System.out.println(10>>2);//10/2^2=10/4=2  
System.out.println(20>>2);//20/2^2=20/4=5  
System.out.println(20>>3);//20/2^3=20/8=2  
}}  
 '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''
2
5
2


'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java AND Operator Example: Logical && and Bitwise &"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''The logical && operator doesn't check second condition if first condition is false. It checks second condition only if first one is true.
The bitwise & operator always checks both conditions whether first condition is true or false.
 '''),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: '''class OperatorExample{  
public static void main(String args[]){  
int a=10;  
int b=5;  
int c=20;  
System.out.println(a<b&&a<c);//false && true = false  
System.out.println(a<b&a<c);//false & true = false  
}}  
 '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''
false
false

'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " Java OR Operator Example: Logical || and Bitwise |"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''The logical || operator doesn't check second condition if first condition is true. It checks second condition only if first one is false.
          The bitwise | operator always checks both conditions whether first condition is true or false.
 '''),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: '''class OperatorExample{  
public static void main(String args[]){  
int a=10;  
int b=5;  
int c=20;  
System.out.println(a>b||a<c);//true || true = true  
System.out.println(a>b|a<c);//true | true = true  
//|| vs |  
System.out.println(a>b||a++<c);//true || true = true  
System.out.println(a);//10 because second condition is not checked  
System.out.println(a>b|a++<c);//true | true = true  
System.out.println(a);//11 because second condition is checked  
}}  
 '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''

true
true
true
10
true
11

'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Ternary Operator"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(text: '''
  Java Ternary operator is used as one liner replacement for if-then-else statement and used a lot in Java programming. it is the only conditional operator which takes three operands.
 '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Java Ternary Operator Example"),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: ''' class OperatorExample{  
public static void main(String args[]){  
int a=2;  
int b=5;  
int min=(a<b)?a:b;  
System.out.println(min);  
}}    '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''
2

'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Assignment Operator"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(text: '''
 Java assignment operator is one of the most common operator. It is used to assign the value on its right to the operand on its left.
 '''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Assignment Operator Example"),
  SizedBox(
    height: 10.0,
  ),
  ExampleContent(text: ''' class OperatorExample{  
public static void main(String args[]){  
int a=10;  
int b=20;  
a+=4;//a=a+4 (a=10+4)  
b-=4;//b=b-4 (b=20-4)  
System.out.println(a);  
System.out.println(b);  
}}   '''),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "output"),
  Output(title: '''
14
16
'''),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaString.id),
];
List<Widget> strings = [
  // TextTitle(title: "Java Strings"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(text: '''  Strings are used for storing text.
A String variable contains a collection of characters surrounded by double quotes

'''),
  ExampleContent(
    text: '''
Create a variable of type String and assign it a value:
String greeting = "Hello";''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " String Length"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  A String in Java is actually an object, which contain methods that can perform certain operations on strings. For example, the length of a string can be found with the length() method:'''),
  ExampleContent(
    text: '''
String txt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
System.out.println("The length of the txt string is: " + txt.length());''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " More String Methods"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  There are many string methods available, for example toUpperCase() and toLowerCase():'''),
  ExampleContent(
    text: '''
String txt = "Hello World";
System.out.println(txt.toUpperCase());   // Outputs "HELLO WORLD"
System.out.println(txt.toLowerCase());   // Outputs "hello world"''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " Finding a Character in a String"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  The indexOf() method returns the index (the position) of the first occurrence of a specified text in a string (including whitespace):'''),
  ExampleContent(
    text: '''
String txt = "Please locate where 'locate' occurs!";
System.out.println(txt.indexOf("locate")); // Outputs 7''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " String Concatenation"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  The + operator can be used between strings to combine them. This is called concatenation:'''),
  ExampleContent(text: '''
String firstName = "John";
String lastName = "Doe";
System.out.println(firstName + " " + lastName);

Note that we have added an empty text (" ") to create a space between firstName and lastName on print.

You can also use the concat() method to concatenate two strings:'''),
  ExampleContent(
    text: '''
String firstName = "John ";
String lastName = "Doe";
System.out.println(firstName.concat(lastName));
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaBoolean.id),
];
List<Widget> booleans = [
  // TextTitle(title: " Java Booleans"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text:
        '''  Very often, in programming, you will need a data type that can only have one of two values, like:
YES / NO
ON / OFF
TRUE / FALSE
For this, Java has a boolean data type, which can take the values true or false.''',
  ),
  SizedBox(
    height: 10.0,
  ),
  TextTitle(title: " Boolean Values"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
      text:
          '''  A boolean type is declared with the boolean keyword and can only take the values true or false:'''),
  ExampleContent(
    text: '''
boolean isJavaFun = true;
boolean isFishTasty = false;
System.out.println(isJavaFun);     // Outputs true
System.out.println(isFishTasty);   // Outputs false

However, it is more common to return boolean values from boolean expressions, for conditional testing (see below).
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Boolean Expression"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  A Boolean expression is a Java expression that returns a Boolean value: true or false.
You can use a comparison operator, such as the greater than (>) operator to find out if an expression (or a variable) is true:

'''),
  ExampleContent(
    text: '''
int x = 10;
int y = 9;
System.out.println(x > y); // returns true, because 10 is higher than 9
Or even easier:

Example:
System.out.println(10 > 9); // returns true, because 10 is higher than 9

In the examples below, we use the equal to (==) operator to evaluate an expression:''',
  ),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: Keywords.id),
];
List<Widget> ifElse = [
  //TextTitle(title: " Java Conditions and If Statements"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text: '''  Java supports the usual logical conditions from mathematics:

Less than: a < b
Less than or equal to: a <= b
Greater than: a > b
Greater than or equal to: a >= b
Equal to a == b
Not Equal to: a != b
You can use these conditions to perform different actions for different decisions.

Java has the following conditional statements:

Use if to specify a block of code to be executed, if a specified condition is true
Use else to specify a block of code to be executed, if the same condition is false
Use else if to specify a new condition to test, if the first condition is false
Use switch to specify many alternative blocks of code to be executed''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " The if Statement"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  Use the if statement to specify a block of Java code to be executed if a condition is true.

Syntax:
if (condition) {
  // block of code to be executed if the condition is true
}
Note that if is in lowercase letters. Uppercase letters (If or IF) will generate an error.

In the example below, we test two values to find out if 20 is greater than 18. If the condition is true, print some text:'''),
  ExampleContent(
    text: '''
if (20 > 18) {
  System.out.println("20 is greater than 18");
}
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " The else Statement"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  Use the else statement to specify a block of code to be executed if the condition is false.

Syntax:
if (condition) {
  // block of code to be executed if the condition is true
} else {
  // block of code to be executed if the condition is false
}'''),
  ExampleContent(
    text: '''
int time = 20;
if (time < 18) {
  System.out.println("Good day.");
} else {
  System.out.println("Good evening.");
}
// Outputs "Good evening."



''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " The else if Statement"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  Use the else if statement to specify a new condition if the first condition is false.

Syntax:
if (condition1) {
  // block of code to be executed if condition1 is true
} else if (condition2) {
  // block of code to be executed if the condition1 is false and condition2 is true
} else {
  // block of code to be executed if the condition1 is false and condition2 is false
}'''),
  ExampleContent(
    text: '''
int time = 22;
if (time < 10) {
  System.out.println("Good morning.");
} else if (time < 20) {
  System.out.println("Good day.");
} else {
  System.out.println("Good evening.");
}
// Outputs "Good evening."
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaSwitch.id),
];
List<Widget> switchCase = [
  //TextTitle(title: "Java Switch Statements "),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
      text:
          '''  Use the switch statement to select one of many code blocks to be executed.

Syntax:
switch(expression) {
  case x:
    // code block
    break;
  case y:
    // code block
    break;
  default:
    // code block
}
This is how it works:

The switch expression is evaluated once.
The value of the expression is compared with the values of each case.
If there is a match, the associated block of code is executed.'''),
  ExampleContent(
    text: '''
int day = 4;
switch (day) {
  case 1:
    System.out.println("Monday");
    break;
  case 2:
    System.out.println("Tuesday");
    break;
  case 3:
    System.out.println("Wednesday");
    break;
  case 4:
    System.out.println("Thursday");
    break;
  case 5:
    System.out.println("Friday");
    break;
  case 6:
    System.out.println("Saturday");
    break;
  case 7:
    System.out.println("Sunday");
    break;
}
// Outputs "Thursday" (day 4)''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " The break Keyword"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
    text: '''  
When Java reaches a break keyword, it breaks out of the switch block.
This will stop the execution of more code and case testing inside the block.
When a match is found, and the job is done, it's time for a break. There is no need for more testing.
A break can save a lot of execution time because it "ignores" the execution of all the rest of the code in the switch block.
''',
  ),
  TextTitle(title: "The default Keyword"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(text: '''  
The default keyword specifies some code to run if there is no case match.'''),
  ExampleContent(
    text: '''
int day = 4;
switch (day) {
  case 6:
    System.out.println("Today is Saturday");
    break;
  case 7:
    System.out.println("Today is Sunday");
    break;
  default:
    System.out.println("Looking forward to the Weekend");
}
// Outputs "Looking forward to the Weekend"
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaLoops.id),
];
List<Widget> loops = [
  //TextTitle(title: "Java Loops"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text:
        '''  Loops can execute a block of code as long as a specified condition is reached.

Loops are handy because they save time, reduce errors, and they make code more readable.''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java While Loop"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''  The while loop loops through a block of code as long as a specified condition is true:

Syntax:
while (condition) {
  // code block to be executed
}
In the example below, the code in the loop will run, over and over again, as long as a variable (i) is less than 5:'''),
  ExampleContent(
    text: '''
int i = 0;
while (i < 5) {
  System.out.println(i);
  i++;
}''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "The Do/While Loop"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' The do/while loop is a variant of the while loop. This loop will execute the code block once, before checking if the condition is true, then it will repeat the loop as long as the condition is true.

Syntax:
do {
  // code block to be executed
}
while (condition);
The example below uses a do/while loop. The loop will always be executed at least once, even if the condition is false, because the code block is executed before the condition is tested'''),
  ExampleContent(
    text: '''
int i = 0;
do {
  System.out.println(i);
  i++;
}
while (i < 5);''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java For Loop"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' When you know exactly how many times you want to loop through a block of code, use the for loop instead of a while loop:

Syntax:
for (statement 1; statement 2; statement 3) {
  // code block to be executed
}
Statement 1 is executed (one time) before the execution of the code block.
Statement 2 defines the condition for executing the code block.
Statement 3 is executed (every time) after the code block has been executed.
The example below will print the numbers 0 to 4:'''),
  ExampleContent(
    text: '''
for (int i = 0; i < 5; i++) {
  System.out.println(i);
}''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Java For-Each Loop"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' There is also a "for-each" loop, which is used exclusively to loop through elements in an array:

Syntax:
for (type variableName : arrayName) {
  // code block to be executed
}
The following example outputs all elements in the cars array, using a "for-each" loop:'''),
  ExampleContent(
    text: '''
String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
for (String i : cars) {
  System.out.println(i);
}''',
  ),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaBreak.id),
];
List<Widget> breakStmt = [
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: " Break Statement"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''You have already seen the break statement used in an earlier chapter of this tutorial. It was used to "jump out" of a switch statement.
The break statement can also be used to jump out of a loop.
This example stops the loop when i is equal to 4:'''),
  ExampleContent(
    text: '''
for (int i = 0; i < 10; i++) {
  if (i == 4) {
    break;
  }
  System.out.println(i);
}''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Continue"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''The continue statement breaks one iteration (in the loop), if a specified condition occurs, and continues with the next iteration in the loop.
This example skips the value of 4:'''),
  ExampleContent(
    text: '''
for (int i = 0; i < 10; i++) {
  if (i == 4) {
    continue;
  }
  System.out.println(i);
}
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Break and Continue in While Loop"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(text: ''' You can also use break and continue in while loops:'''),
  ExampleContent(text: '''
Break Example:
int i = 0;
while (i < 10) {
  System.out.println(i);
  i++;
  if (i == 4) {
    break;
  }
}
 
Continue Example:
int i = 0;
while (i < 10) {
  if (i == 4) {
    i++;
    continue;
  }
  System.out.println(i);
  i++;
}'''),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaArrays.id),
];

List<Widget> arrays = [
  //TextTitle(title: "Java Arrays"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text:
        '''Arrays are used to store multiple values in a single variable, instead of declaring separate variables for each value.
To declare an array, define the variable type with square brackets:
String[] cars;
We have now declared a variable that holds an array of strings. To insert values to it, we can use an array literal - place the values in a comma-separated list, inside curly braces:

String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
To create an array of integers, you could write:

int[] myNum = {10, 20, 30, 40};
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Access the Elements of an Array"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text: '''You access an array element by referring to the index number.
This statement accesses the value of the first element in cars:'''),
  ExampleContent(
    text: '''
String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
System.out.println(cars[0]);
// Outputs Volvo
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Change an Array Element"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''To change the value of a specific element, refer to the index number:'''),
  ExampleContent(
    text: '''
cars[0] = "Opel";
Example:
String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
cars[0] = "Opel";
System.out.println(cars[0]);
// Now outputs Opel instead of Volvo


''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Array Length"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''To find out how many elements an array has, use the length property:'''),
  ExampleContent(
    text: '''
String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
System.out.println(cars.length);
// Outputs 4
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Loop Through an Array"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''You can loop through the array elements with the for loop, and use the length property to specify how many times the loop should run.'''),
  ExampleContent(
    text: '''
String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
for (int i = 0; i < cars.length; i++) {
  System.out.println(cars[i]);
}
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Loop Through an Array with For-Each"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''There is also a "for-each" loop, which is used exclusively to loop through elements in arrays:
Syntax:
for (type variable : arrayname) {
  ...
}
The following example outputs all elements in the cars array, using a "for-each" loop:'''),
  ExampleContent(text: '''
String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
for (String i : cars) {
  System.out.println(i);
}
'''),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Multidimensional Arrays"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''A multidimensional array is an array containing one or more arrays.

To create a two-dimensional array, add each array within its own set of curly braces.'''),
  ExampleContent(text: '''
int[][] myNumbers = { {1, 2, 3, 4}, {5, 6, 7} };
myNumbers is now an array with two arrays as its elements.

To access the elements of the myNumbers array, specify two indexes: one for the array, and one for the element inside that array. This example accesses the third element (2) in the second array (1) of myNumbers:'''),
  ExampleContent(text: '''
int[][] myNumbers = { {1, 2, 3, 4}, {5, 6, 7} };
int x = myNumbers[1][2];
System.out.println(x); // Outputs 7
'''),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaMethods.id),
];
List<Widget> methods = [
  //TextTitle(title: "Java Methods"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text: '''A method is a block of code which only runs when it is called.
You can pass data, known as parameters, into a method.
Methods are used to perform certain actions, and they are also known as functions.
Why use methods? To reuse code: define the code once, and use it many times.
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Create a Method"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''A method must be declared within a class. It is defined with the name of the method, followed by parentheses (). Java provides some pre-defined methods, such as System.out.println(), but you can also create your own methods to perform certain actions:'''),
  ExampleContent(
    text: '''
Create a method inside Main:

public class Main {
  static void myMethod() {
    // code to be executed
  }
}
 
Example Explained:
myMethod() is the name of the method
static means that the method belongs to the Main class and not an object of the Main class. You will learn more about objects and how to access methods through objects later in this tutorial.
void means that this method does not have a return value.
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Call a Method"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''To call a method in Java, write the method's name followed by two parentheses () and a semicolon;
In the following example, myMethod() is used to print a text (the action), when it is called:'''),
  ExampleContent(
    text: '''
Inside main, call the myMethod() method:

public class Main {
  static void myMethod() {
    System.out.println("I just got executed!");
  }
  public static void main(String[] args) {
    myMethod();
  }
}
// Outputs "I just got executed!"
 
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  Button(title: 'Next', onpressed: JavaOops.id),
];
List<Widget> oops = [
  // TextTitle(title: "Java - What is OOP?"),
  SizedBox(
    height: 20.0,
  ),
  TextContent(
    text: '''OOP stands for Object-Oriented Programming.
Procedural programming is about writing procedures or methods that perform operations on the data, while object-oriented programming is about creating objects that contain both data and methods.

Object-oriented programming has several advantages over procedural programming:
OOP is faster and easier to execute
OOP provides a clear structure for the programs
OOP helps to keep the Java code DRY "Don't Repeat Yourself", and makes the code easier to maintain, modify and debug
OOP makes it possible to create full reusable applications with less code and shorter development time
Tip: The "Don't Repeat Yourself" (DRY) principle is about reducing the repetition of code. You should extract out the codes that are common for the application, and place them at a single place and reuse them instead of repeating it.
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java - What are Classes and Objects?"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
    text:
        '''Classes and objects are the two main aspects of object-oriented programming.
Look at the following illustration to see the difference between class and objects:

class:
Fruit

objects:
Apple
Banana
Mango
Another example:
class
Car
objects
Volvo
Audi
Toyota
So, a class is a template for objects, and an object is an instance of a class.
When the individual objects are created, they inherit all the variables and methods from the class.
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Classes and Objects"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
    text: '''Java is an object-oriented programming language.
Everything in Java is associated with classes and objects, along with its attributes and methods. For example: in real life, a car is an object. The car has attributes, such as weight and color, and methods, such as drive and brake.
A Class is like an object constructor, or a "blueprint" for creating objects.
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Create a Class"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
    text: '''To create a class, use the keyword class:
Main.java
Create a class named "Main" with a variable x:

public class Main {
  int x = 5;
}
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Create an Object"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' In Java, an object is created from a class. We have already created the class named Main, so now we can use this to create objects.
To create an object of Main, specify the class name, followed by the object name, and use the keyword new'''),
  ExampleContent(
    text: '''
Create an object called "myObj" and print the value of x:
public class Main {
  int x = 5;
  public static void main(String[] args) {
    Main myObj = new Main();
    System.out.println(myObj.x);
  }
}''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextHedding(title: "Java Class Attributes"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' In the previous chapter, we used the term "variable" for x in the example (as shown below). It is actually an attribute of the class. Or you could say that class attributes are variables within a class.'''),
  ExampleContent(
    text: '''
Create a class called "Main" with two attributes: x and y:
public class Main {
  int x = 5;
  int y = 3;
}''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Encapsulation"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
    text:
        ''' The meaning of Encapsulation, is to make sure that "sensitive" data is hidden from users. To achieve this, you must:
declare class variables/attributes as private
provide public get and set methods to access and update the value of a private variable
''',
  ),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Get and Set"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' The private variables can only be accessed within the same class (an outside class has no access to it). However, it is possible to access them if we provide public get and set methods.
The get method returns the variable value, and the set method sets the value.
Syntax for both is that they start with either get or set, followed by the name of the variable, with the first letter in upper case.'''),
  ExampleContent(
    text: '''
public class Person {
  private String name; // private = restricted access
  // Getter
  public String getName() {
    return name;
  }
  // Setter
  public void setName(String newName) {
    this.name = newName;
  }
}
''',
  ),
  SizedBox(
    height: 20,
  ),
  TextTitle(title: "Java Inheritance"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' In Java, it is possible to inherit attributes and methods from one class to another. We group the "inheritance concept" into two categories:
subclass (child) - the class that inherits from another class
superclass (parent) - the class being inherited from
To inherit from a class, use the extends keyword.'''),
  ExampleContent(
    text: '''
class Vehicle {
  protected String brand = "Ford";        // Vehicle attribute
  public void honk() {                    // Vehicle method
    System.out.println("Tuut, tuut!");
  }
}
class Car extends Vehicle {
  private String modelName = "Mustang";    // Car attribute
  public static void main(String[] args) {
    // Create a myCar object
    Car myCar = new Car();
    // Call the honk() method (from the Vehicle class) on the myCar object
    myCar.honk();
    // Display the value of the brand attribute (from the Vehicle class) and the value of the modelName from the Car class
    System.out.println(myCar.brand + " " + myCar.modelName);
  }
}
''',
  ),
  SizedBox(
    height: 10.0,
  ),
  TextTitle(title: "Java Polymorphism"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          ''' Polymorphism means "many forms", and it occurs when we have many classes that are related to each other by inheritance.
Like we specified in the previous chapter; Inheritance lets us inherit attributes and methods from another class. Polymorphism uses those methods to perform different tasks. This allows us to perform a single action in different ways.
For example, think of a superclass called Animal that has a method called animalSound(). Subclasses of Animals could be Pigs, Cats, Dogs, Birds - And they also have their own implementation of an animal sound (the pig oinks, and the cat meows, etc.)'''),
  ExampleContent(
    text: '''
class Animal {
  public void animalSound() {
    System.out.println("The animal makes a sound");
  }
}
class Pig extends Animal {
  public void animalSound() {
    System.out.println("The pig says: wee wee");
  }
}
class Dog extends Animal {
  public void animalSound() {
    System.out.println("The dog says: bow wow");
  }
}
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Abstraction"),
  SizedBox(
    height: 10.0,
  ),
  TextHedding(title: "Abstract Classes and Methods"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text:
          '''Data abstraction is the process of hiding certain details and showing only essential information to the user.
Abstraction can be achieved with either abstract classes or interfaces (which you will learn more about in the next chapter).
The abstract keyword is a non-access modifier, used for classes and methods:
Abstract class: is a restricted class that cannot be used to create objects (to access it, it must be inherited from another class).
Abstract method: can only be used in an abstract class, and it does not have a body. The body is provided by the subclass (inherited from).
An abstract class can have both abstract and regular methods:
abstract class Animal {
  public abstract void animalSound();
  public void sleep() {
    System.out.println("Zzz");
  }
}
From the example above, it is not possible to create an object of the Animal class:
Animal myObj = new Animal(); // will generate an error 
To access the abstract class, it must be inherited from another class. '''),
  ExampleContent(
    text: '''
// Abstract class
abstract class Animal {
  // Abstract method (does not have a body)
  public abstract void animalSound();
  // Regular method
  public void sleep() {
    System.out.println("Zzz");
  }
}
// Subclass (inherit from Animal)
class Pig extends Animal {
  public void animalSound() {
    // The body of animalSound() is provided here
    System.out.println("The pig says: wee wee");
  }
}
class Main {
  public static void main(String[] args) {
    Pig myPig = new Pig(); // Create a Pig object
    myPig.animalSound();
    myPig.sleep();
  }
}
''',
  ),
  SizedBox(
    height: 20.0,
  ),
  TextTitle(title: "Java Interface"),
  SizedBox(
    height: 10.0,
  ),
  TextContent(
      text: '''Another way to achieve abstraction in Java, is with interfaces.
An interface is a completely "abstract class" that is used to group related methods with empty bodies.

'''),
  ExampleContent(
    text: '''
// interface
interface Animal {
  public void animalSound(); // interface method (does not have a body)
  public void run(); // interface method (does not have a body)
}
''',
  ),
  SizedBox(
    height: 15,
  )
];

List<Widget> keywords = [
  TextContent(text: '''
A list of Java keywords or reserved words are given below:
 '''),
  TextTitle(title: "abstract:"),
  TextContent(text: '''
   Java abstract keyword is used to declare an abstract class. An abstract class can provide the implementation of the interface. It can have abstract and non-abstract methods.
'''),
  ExampleContent(text: '''
// Code from filename: Main.java
// abstract class
abstract class Main {
  public String fname = "Ram";
  public int age = 24;
  public abstract void study(); // abstract method
}

// Subclass (inherit from Main)
class Student extends Main {
  public int graduationYear = 2018;
  public void study() { // the body of the abstract method is provided here
    System.out.println("Studying all day long");
  }
}
// End code from filename: Main.java

// Code from filename: Second.java
class Second {
  public static void main(String[] args) {
    // create an object of the Student class (which inherits attributes and methods from Main)
    Student myObj = new Student();

    System.out.println("Name: " + myObj.fname);
    System.out.println("Age: " + myObj.age);
    System.out.println("Graduation Year: " + myObj.graduationYear);
    myObj.study(); // call abstract method
  }
}
'''),
  SizedBox(height: 10),
  Output(title: '''
   Name: Ram
   Age: 24
   Graduation Year: 2018
   Studying all day long

'''),
  TextTitle(title: "boolean:"),
  TextContent(text: '''
   Java boolean keyword is used to declare a variable as a boolean type. It can hold True and False values only.
 '''),
  TextTitle(title: "byte:"),
  TextContent(text: '''
   Java byte keyword is used to declare a variable that can hold 8-bit data values.
 '''),
  SizedBox(height: 10),
  TextTitle(title: "char:"),
  TextContent(text: '''
   Java char keyword is used to declare a variable that can hold unsigned 16-bit Unicode characters
 '''),
  TextTitle(title: "double:"),
  TextContent(text: '''
   Java double keyword is used to declare a variable that can hold 64-bit floating-point number.
 '''),
  TextTitle(title: "float:"),
  TextContent(text: '''
   Java float keyword is used to declare a variable that can hold a 32-bit floating-point number.
 '''),
  TextTitle(title: "int:"),
  TextContent(text: '''
   Java int keyword is used to declare a variable that can hold a 32-bit signed integer.
 '''),
  TextTitle(title: "short:"),
  TextContent(text: '''
   Java short keyword is used to declare a variable that can hold a 16-bit integer.
 '''),
  TextTitle(title: "long:"),
  TextContent(text: '''
   Java long keyword is used to declare a variable that can hold a 64-bit integer.
 '''),
  ExampleContent(text: '''
 class JavaExample {
    public static void main(String[] args) {
    	
    	byte num= 113;
      short s = 45678;
      int i=2000000;
    	long l = -12332252626L;
      double d = -42937737.9d;
      float f = 19.98f;
      boolean b = false;
      char ch = 'Z';
      System.out.println(num);
    	System.out.println(s);
    	System.out.println(i);
    	System.out.println(l);   
    	System.out.println(d);
      System.out.println(f);
    	System.out.println(b);
      System.out.println(ch);
    }
}
 '''),
  SizedBox(height: 10),
  Output(title: '''
 113
 45678
 2000000
 -12332252626L
  -42937737.9d
  19.98f
  false
  Z
 '''),
  TextTitle(title: "switch:"),
  TextContent(text: '''
   The Java switch keyword contains a switch statement that executes code based on test value. The switch statement tests the equality of a variable against multiple values.
 '''),
  TextTitle(title: "case:"),
  TextContent(text: '''
   Java case keyword is used with the switch statements to mark blocks of text.
 '''),
  TextTitle(title: "break:"),
  TextContent(text: '''
   Java break keyword is used to break the loop or switch statement. It breaks the current flow of the program at specified conditions.
 '''),
  TextTitle(title: "default:"),
  TextContent(text: '''
   Java default keyword is used to specify the default block of code in a switch statement.
 '''),
  ExampleContent(text: '''
 Example:

public class SwitchExample {  
public static void main(String[] args) {  
    //Declaring a variable for switch expression  
    int number=20;  
    //Switch expression  
    switch(number){  
    //Case statements  
    case 10: System.out.println("10");  
    break;  
    case 20: System.out.println("20");  
    break;  
    case 30: System.out.println("30");  
    break;  
    //Default case statement  
    default:System.out.println("Not in 10, 20 or 30");  
    }  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''20
  '''),
  TextTitle(title: "try:"),
  TextContent(text: '''
   Java try keyword is used to start a block of code that will be tested for exceptions. The try block must be followed by either catch or finally block.
 '''),
  TextTitle(title: "catch:"),
  TextContent(text: '''
   Java catch keyword is used to catch the exceptions generated by try statements. It must be used after the try block only.
 '''),
  ExampleContent(text: '''
Example 1
public class TryCatchExample1 {  
  
    public static void main(String[] args) {  
          
        int data=50/0; //may throw exception   
          
        System.out.println("rest of the code");  
          
    }  
      
}  
'''),
  SizedBox(height: 10),
  Output(title: '''
Exception in thread "main" java.lang.ArithmeticException: / by zero
'''),
  TextContent(text: '''
As displayed in the above example, the rest of the code is not executed (in such case, the rest of the code statement is not printed).
There can be 100 lines of code after exception. So all the code after exception will not be executed.

Solution by exception handling:

Let's see the solution of the above problem by a java try-catch block.
'''),
  ExampleContent(text: '''
 Example 2
public class TryCatchExample2 {  
  
    public static void main(String[] args) {  
        try  
        {  
        int data=50/0; //may throw exception   
        }  
            //handling the exception  
        catch(ArithmeticException e)  
        {  
            System.out.println(e);  
        }  
        System.out.println("rest of the code");  
    }  
      
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 java.lang.ArithmeticException: / by zero
rest of the code
 '''),
  TextTitle(title: "finally:"),
  TextContent(text: '''
   Java finally keyword indicates a block of code in a try-catch structure. This block is always executed whether an exception is handled or not.
 '''),
  ExampleContent(text: ''' Example3:
 public class TestFinallyBlock2{  
  public static void main(String args[]){  
  try{  
   int data=25/0;  
   System.out.println(data);  
  }  
  catch(ArithmeticException e){System.out.println(e);}  
  finally{System.out.println("finally block is always executed");}  
  System.out.println("rest of the code...");  
  }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 Output:Exception in thread main java.lang.ArithmeticException:/ by zero
       finally block is always executed
       rest of the code...

 '''),
  TextTitle(title: "throw:"),
  TextContent(text: '''
   The Java throw keyword is used to explicitly throw an exception. The throw keyword is mainly used to throw custom exceptions. It is followed by an instance.
 '''),
  ExampleContent(text: '''
 public class TestThrow1{  
   static void validate(int age){  
     if(age<18)  
      throw new ArithmeticException("not valid");  
     else  
      System.out.println("welcome to vote");  
   }  
   public static void main(String args[]){  
      validate(13);  
      System.out.println("rest of the code...");  
  }  
}  
 '''),
  SizedBox(height: 10),
  Output(
      title:
          '''Exception in thread main java.lang.ArithmeticException:not valid'''),
  TextTitle(title: "throws:"),
  TextContent(text: '''
   The Java throws keyword is used to declare an exception. Checked exceptions can be propagated with throws.
 '''),
  ExampleContent(text: '''
 import java.io.IOException;  
class Testthrows1{  
  void m()throws IOException{  
    throw new IOException("device error");//checked exception  
  }  
  void n()throws IOException{  
    m();  
  }  
  void p(){  
   try{  
    n();  
   }catch(Exception e){System.out.println("exception handled");}  
  }  
  public static void main(String args[]){  
   Testthrows1 obj=new Testthrows1();  
   obj.p();  
   System.out.println("normal flow...");  
  }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''exception handled
normal flow...'''),
  TextTitle(title: "class:"),
  TextContent(text: '''
   Java class keyword is used to declare a class.
 '''),
  ExampleContent(text: '''
 //Java Program to illustrate how to define a class and fields  
//Defining a Student class.  
class Student{  
 //defining fields  
 int id;//field or data member or instance variable  
 String name;  
 //creating main method inside the Student class  
 public static void main(String args[]){  
  //Creating an object or instance  
  Student s1=new Student();//creating an object of Student  
  //Printing values of the object  
  System.out.println(s1.id);//accessing member through reference variable  
  System.out.println(s1.name);  
 }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 0
 null
 '''),
  TextTitle(title: "extends:"),
  TextContent(text: '''
   Java extends keyword is used to indicate that a class is derived from another class or interface.
 '''),
  ExampleContent(text: '''
 class Employee{  
 float salary=40000;  
}  
class Programmer extends Employee{  
 int bonus=10000;  
 public static void main(String args[]){  
   Programmer p=new Programmer();  
   System.out.println("Programmer salary is:"+p.salary);  
   System.out.println("Bonus of Programmer is:"+p.bonus);  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 Programmer salary is:40000.0
 Bonus of programmer is:10000
 '''),
  TextTitle(title: "continue:"),
  TextContent(text: ''' 
   Java continue keyword is used to continue the loop. It continues the current flow of the program and skips the remaining code at the specified condition.
 '''),
  ExampleContent(text: '''
 Example:

//Java Program to demonstrate the use of continue statement  
//inside the for loop.  
public class ContinueExample {  
public static void main(String[] args) {  
    //for loop  
    for(int i=1;i<=10;i++){  
        if(i==5){  
            //using continue statement  
            continue;//it will skip the rest statement  
        }  
        System.out.println(i);  
    }  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 Output:
1
2
3
4
6
7
8
9
10
 '''),
  TextTitle(title: "while:"),
  TextContent(text: '''
   Java while keyword is used to start a while loop. This loop iterates a part of the program several times. If the number of iteration is not fixed, it is recommended to use the while loop.
  '''),
  ExampleContent(text: '''
  public class WhileExample {  
public static void main(String[] args) {  
    int i=1;  
    while(i<=5){  
        System.out.println(i);  
    i++;  
    }  
}  
}  
  '''),
  SizedBox(height: 10),
  Output(title: '''
  1
  2
  3
  4
  5
  '''),
  TextTitle(title: "do:"),
  TextContent(text: '''
   Java do keyword is used in the control statement to declare a loop. It can iterate a part of the program several times.
 '''),
  ExampleContent(text: '''
 public class DoWhileExample {  
public static void main(String[] args) {  
    int i=1;  
    do{  
        System.out.println(i);  
    i++;  
    }while(i<=5);  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 1
 2
 3
 4
 5
 '''),
  TextTitle(title: "if:"),
  TextContent(text: '''
   Java if keyword tests the condition. It executes the if block if the condition is true.
 '''),
  TextTitle(title: "else:"),
  TextContent(text: '''
   Java else keyword is used to indicate the alternative branches in an if statement.
 '''),
  ExampleContent(text: '''
 //Java Program to demonstate the use of if statement.  
public class IfExample {  
public static void main(String[] args) {  
    //defining an 'age' variable  
    int age=20;  
    //checking the age  
    if(age>18){  
        System.out.print("Age is greater than 18");  
    }  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 Age is greater than 18
 '''),
  TextTitle(title: "for:"),
  TextContent(text: '''
   Java for keyword is used to start a for loop. It is used to execute a set of instructions/functions repeatedly when some condition becomes true. If the number of iteration is fixed, it is recommended to use for loop.
 '''),
  ExampleContent(text: '''
 //Java Program to demonstrate the example of for loop  
//which prints table of 1  
public class ForExample {  
public static void main(String[] args) {  
    //Code of Java for loop  
    for(int i=1;i<=5;i++){  
        System.out.println(i);  
    }  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 1
 2
 3
 4
 5
 '''),
  TextTitle(title: "enum:"),
  TextContent(text: '''
   Java enum keyword is used to define a fixed set of constants. Enum constructors are always private or default.
 '''),
  ExampleContent(text: '''
  class EnumExample1{  
//defining the enum inside the class  
public enum Season { WINTER, SPRING, SUMMER, FALL }  
//main method  
public static void main(String[] args) {  
//traversing the enum  
for (Season s : Season.values())  
System.out.println(s);  
}}  
  '''),
  SizedBox(height: 10),
  Output(title: '''
  WINTER
   SPRING
    SUMMER
     FALL 
  '''),
  TextTitle(title: "final:"),
  TextContent(text: '''
   Java final keyword is used to indicate that a variable holds a constant value. It is used with a variable. It is used to restrict the user from updating the value of the variable.
 '''),
  ExampleContent(text: '''
 class Bike{  
  final void run(){System.out.println("running...");}  
}  
class Honda2 extends Bike{  
   public static void main(String args[]){  
    new Honda2().run();  
   }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''running'''),
  TextTitle(title: "implements:"),
  TextContent(text: '''
   Java implements keyword is used to implement an interface.
 '''),
  ExampleContent(text: '''
 interface printable{  
void print();  
}  
class A6 implements printable{  
public void print(){System.out.println("Hello");}  
  
public static void main(String args[]){  
A6 obj = new A6();  
obj.print();  
 }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''Hello'''),
  TextTitle(title: "import:"),
  TextContent(text: '''
   Java import keyword makes classes and interfaces available and accessible to the current source code.
 '''),
  ExampleContent(text: '''
 package org.adee.samples.info;
 
// import statement
import org.adee.samples.country.Spain;
 
public class Info {
// use class Spain with simple name
    Spain s = new Spain();
}
 '''),
  SizedBox(height: 10),
  TextTitle(title: "instanceof:"),
  TextContent(text: '''
   Java instanceof keyword is used to test whether the object is an instance of the specified class or implements an interface.
 '''),
  ExampleContent(text: '''
 class Simple1{  
 public static void main(String args[]){  
 Simple1 s=new Simple1();  
 System.out.println(s instanceof Simple1);//true  
 }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''true'''),
  TextTitle(title: "interface:"),
  TextContent(text: '''
   Java interface keyword is used to declare an interface. It can have only abstract methods.
 '''),
  TextTitle(title: "native"),
  TextContent(text: '''
   Java native keyword is used to specify that a method is implemented in native code using JNI (Java Native Interface).
 '''),
  ExampleContent(text: '''
 Class Native
{
    Static
    {
        System.LoadLibrary(“Native library path”);
    }
    Public native void m();
}
Class Test
{
    Public static void main(String[] args)
    {
        Native n = new Native();
        n.m();
    }
}
 '''),
  SizedBox(height: 10),
  Output(title: '''
 Native library path
 '''),
  TextTitle(title: "new:"),
  TextContent(text: '''
   Java new keyword is used to create new objects.
 '''),
  ExampleContent(text: '''
 public class NewExample1 {  
  
    void display()  
    {  
        System.out.println("Invoking Method");  
    }  
      
    public static void main(String[] args) {  
        NewExample1 obj=new NewExample1();  
        obj.display();  
    }  
      
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''Invoking Method'''),
  TextTitle(title: "null:"),
  TextContent(text: '''
   Java null keyword is used to indicate that a reference does not refer to anything. It removes the garbage value.
 '''),
  ExampleContent(text: '''
 public class NullExample1 {  
    static NullExample1 obj;  
    public static void main(String[] args) {  
          
        System.out.println(obj);  
    }  
      
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''Null'''),
  TextTitle(title: "package:"),
  TextContent(text: '''
   Java package keyword is used to declare a Java package that includes the classes.
 '''),
  ExampleContent(text: '''
 package mypack;  
public class Simple{  
 public static void main(String args[]){  
    System.out.println("Welcome to package");  
   }  
}  
 '''),
  SizedBox(height: 10),
  TextTitle(title: "private:"),
  TextContent(text: '''
   Java private keyword is an access modifier. It is used to indicate that a method or variable may be accessed only in the class in which it is declared.
 '''),
  ExampleContent(text: '''
import java.lang.reflect.Method;   
  
class A {    
  private void display()  
  {  
      System.out.println("private method is invoked");  
  }    
}      
   
public class PrivateExample4{    
public static void main(String[] args)throws Exception{    
    
    Class c = Class.forName("A");    
    Object o= c.newInstance();    
    Method m =c.getDeclaredMethod("display", null);    
    m.setAccessible(true);    
    m.invoke(o, null);    
}    
}    
'''),
  SizedBox(height: 10),
  Output(title: '''private method is invoked'''),
  TextTitle(title: "protected:"),
  TextContent(text: '''
   Java protected keyword is an access modifier. It can be accessible within the package and outside the package but through inheritance only. It can't be applied with the class.
 '''),
  ExampleContent(text: '''
 //save by A.java  
package pack;  
public class A{  
protected void msg(){System.out.println("Hello");}  
}  
//save by B.java  
package mypack;  
import pack.*;  
  
class B extends A{  
  public static void main(String args[]){  
   B obj = new B();  
   obj.msg();  
  }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''Hello'''),
  TextTitle(title: "public:"),
  TextContent(text: '''
   Java public keyword is an access modifier. It is used to indicate that an item is accessible anywhere. It has the widest scope among all other modifiers.
 '''),
  ExampleContent(text: '''
 package pack;  
public class A{  
public void msg(){System.out.println("Hello");}  
}  
//save by B.java  
  
package mypack;  
import pack.*;  
  
class B{  
  public static void main(String args[]){  
   A obj = new A();  
   obj.msg();  
  }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''Hello'''),
  TextTitle(title: "return:"),
  TextContent(text: '''
   Java return keyword is used to return from a method when its execution is complete.
 '''),
  ExampleContent(text: '''
 public class ReturnExample1 {  
  
     int display()  
    {  
        return 10;  
    }  
    public static void main(String[] args) {  
    ReturnExample1 e =new ReturnExample1();  
    System.out.println(e.display());  
}  
  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''10'''),
  TextTitle(title: "static:"),
  TextContent(text: '''
   Java static keyword is used to indicate that a variable or method is a class method. The static keyword in Java is mainly used for memory management.
 '''),
  ExampleContent(text: '''
 class Counter2{  
static int count=0;//will get memory only once and retain its value  
  
Counter2(){  
count++;//incrementing the value of static variable  
System.out.println(count);  
}  
  
public static void main(String args[]){  
//creating objects  
Counter2 c1=new Counter2();  
Counter2 c2=new Counter2();  
Counter2 c3=new Counter2();  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 1
 2
 3
 '''),
  TextTitle(title: "strictfp:"),
  TextContent(text: '''
   Java strictfp is used to restrict the floating-point calculations to ensure portability.
 '''),
  ExampleContent(text: '''
 class B{  
strictfp B(){}//modifier strictfp not allowed here  
}  
 '''),
  SizedBox(height: 10),
  TextTitle(title: "super:"),
  TextContent(text: '''
   Java super keyword is a reference variable that is used to refer to parent class objects. It can be used to invoke the immediate parent class method.
 '''),
  ExampleContent(text: '''
 class Animal{  
String color="white";  
}  
class Dog extends Animal{  
String color="black";  
void printColor(){  
System.out.println(color);//prints color of Dog class  
System.out.println(super.color);//prints color of Animal class  
}  
}  
class TestSuper1{  
public static void main(String args[]){  
Dog d=new Dog();  
d.printColor();  
}}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 black
 white
 '''),
  TextTitle(title: "syncronized:"),
  TextContent(text: '''
   Java synchronized keyword is used to specify the critical sections or methods in multithreaded code.
 '''),
  TextTitle(title: "this:"),
  TextContent(text: '''
   Java this keyword can be used to refer the current object in a method or constructor.
 '''),
  ExampleContent(text: '''
 class A{  
void m(){System.out.println("hello m");}  
void n(){  
System.out.println("hello n");  
//m();//same as this.m()  
this.m();  
}  
}  
class TestThis4{  
public static void main(String args[]){  
A a=new A();  
a.n();  
}}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 hello n
 hello m
 '''),
  TextTitle(title: "transient:"),
  TextContent(text: '''
   Java transient keyword is used in serialization. If you define any data member as transient, it will not be serialized.
 '''),
  ExampleContent(text: '''
 import java.io.*;  
class PersistExample{  
 public static void main(String args[])throws Exception{  
  Student s1 =new Student(211,"ravi",22);//creating object  
  //writing object into file  
  FileOutputStream f=new FileOutputStream("f.txt");  
  ObjectOutputStream out=new ObjectOutputStream(f);  
  out.writeObject(s1);  
  out.flush();  
  
  out.close();  
  f.close();  
  System.out.println("success");  
 }  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''success'''),
  TextTitle(title: "void:"),
  TextContent(text: '''
   Java void keyword is used to specify that a method does not have a return value.
 '''),
  ExampleContent(text: '''
 public class voidEx{
    public static void main (String args[]){
        my_age(50);
    }
     static void my_age(int age){
        System.out.println("My age is :"+age);
//No return
}
}
 '''),
  SizedBox(height: 10),
  Output(title: '''My age is : 50'''),
  TextTitle(title: "volatile:"),
  TextContent(text: '''
   Java volatile keyword is used to indicate that a variable may change asynchronously.
'''),
  ExampleContent(text: '''
 public class VolatileMain   
{  
      
private final static int noOfThreads = 2;  
public static void main(String[] args) throws InterruptedException  
{  
VolatileData volatileData = new VolatileData();     //object of VolatileData class  
Thread[] threads = new Thread[noOfThreads];     //creating Thread array   
for(int i = 0; i < noOfThreads; ++i)  
threads[i] = new VolatileThread(volatileData);  
for(int i = 0; i < noOfThreads; ++i)  
threads[i].start();                 //starts all reader threads  
for(int i = 0; i < noOfThreads; ++i)  
threads[i].join();                  //wait for all threads  
}  
}  
 '''),
  SizedBox(height: 10),
  Output(title: '''
 [Thread 9]: Old value = 0
[Thread 9]: New value = 1
[Thread 10]: Old value = 1
[Thread 10]: New value = 2
 '''),
  SizedBox(
    height: 20,
  ),
  Button(title: 'Next', onpressed: JavaIfElse.id),
];
