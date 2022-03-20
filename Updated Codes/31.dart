/* Objectives
 * 1) Abstract Class
 * 2) Abstract Methods
 */

void main() {
  // var shape = Shape();          // Error, Cannot instantiate
  var circle = Circle();
  circle.draw();

  var rect = Rectangle();
  rect.draw();
}

abstract class Shape{

  // You can create instance variables, if needed
  int? var1;
  String? var2;

  void draw();

  // We can create normal functions
  void normalFunction(){}
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing Circle');
  }
}

class Rectangle extends Shape{
  @override
  void draw() {
    print('Drawing Rectangle');
  }

}

/* 1) Abstract Class
 * -> Use abstract keyword to declare Abstract Class
 * -> Abstract class can have Abstract Methods, Normal Methods, and Instance Variables as Well.
 * -> The abstract class cannot be instantiated, you cannot create objects
 *
 * 2) Abstract Methods
 * -> To make a method abstract, use semicolon (;) instead of method body
 * -> Abstract method can only exist with Abstract class
 * -> You need to override Abstract methods in sub-class
 */
