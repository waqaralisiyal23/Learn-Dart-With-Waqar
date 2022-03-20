/*
Dart is an Object Oriented Programming Language. Everything in Dart is
associated with classes and objects, along with its attributes and methods. A
class is like a blueprint for creating objects. An object is an variable (or
instance) of a class; objects have the behaviors of their class. An object has a
state and behavior associated with it. The state of an object is stored in
fields (variables), while methods (functions) represents the object's behavior.
An object is created from a template known as class.
 */

void main() {
  Car car1 = Car(); // Object, car1 is reference variable
  print(car1.name);
  print(car1.color);
  car1.running();
  car1.brake();

//   Car car2 = Car("Car Name", "Car Color");
  Car car2 = Car();
  car2.name = 'Civic';
  car2.color = 'Silver';
  print(car2.name);
  print(car2.color);
  car2.running();
  car2.brake();
}

class Car {
  String name = 'Merhan'; // Instance or Field Variables, Default value = null
  String? color; // Instance or Field Variables, Default value = null

//   late String name;
//   late String color;

//   Car(this.name, this.color);

  void running() {
    print('$name is running');
  }

  void brake() {
    print('Brake has been applied');
  }
}
