/**
 * Variables without a value must initialize with a data type identifier.
 * All the data types in dart are objects.
 * Default value of a variable is always null.
 * 'null' signifies no-value or empty value
 */

void main() {
  int? age;              // 'int' data type is for integer values
  double? price;         // 'double' data type is for floating-point numbers
  String? name;          // 'String' data type is for string values (sequence of characters)
  bool? isLoggedIn;      // 'bool' data type is for storing true or false

  print(age);      	  //null
  print(price);    	  //null
  print(name);		    //null
  print(isLoggedIn);	//null

  //Numbers
  int count = 4;
  age = 18;
  var number = 5;       //it is inferred as integer automatically by compiler

  print(count);

  var myValue = 5.5;
  price = 200.0;

  print(myValue);

  name = "Waqar";
  var myString = "I am a String";

  print(myString);

  bool isAlive = true;
  isLoggedIn = false;

  print(isLoggedIn);
}

