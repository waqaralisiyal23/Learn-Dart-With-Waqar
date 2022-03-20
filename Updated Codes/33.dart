/*
 * Static variables are also known as Class variables
 * Static methods are also known as Class methods
 * Static variables are lazily initialized
 *   -> i.e. they are not initialized until they are used in program
 *   -> So they consume memory only when they are used
 * Static methods has nothing to do with class object or instance
 *   -> You cannot use 'this' keyword within a static method
 * From a static method
 *   -> You can ONLY access static method and static variables
 */

void main(){
  // var circle1 = Circle();
  // circle1.pi = 3.14;     // 4 byte
  // var circle2 = Circle();
  // circle2.pi = 6.14 ;   // 4 byte
  //circle1.calculateArea(10.0);
  print(Circle.pi);        // 4 byte
  // Circle.pi = 6.14;
  Circle.calculateArea(10.0);

  print(Adder.add(8));
  print(Adder.add(12));
}

class Circle {
  static const double pi = 3.14;
  String? color;

  static void calculateArea(double radius){
    print('Area is ${pi*radius*radius}');
    // color;
    // myNormalMethod();
  }

  void myNormalMethod(){
    print(pi);
    calculateArea(10.0);
  }
}

class Adder {
  static int added = 0;

  static int add(int num){
    return added+=num;
  }
}
