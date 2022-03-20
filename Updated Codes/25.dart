void main() {
  Car car1 = Car('Merhan', 'White');
  print(car1.name);
  print(car1.color);
  car1.running();
  car1.brake();

  Car car2 = Car('Civic', 'Silver');
  print(car2.name);
  print(car2.color);
  car2.running();
  car2.brake();

  var car3 = Car.customConstructor();
  car3.name = 'Alto';
  print(car3.name);

  Car car4 = Car.anotherCustomConstructor('Corolla', 'Black');
  print(car4.name);
  print(car4.color);
}

class Car{
  late String name;         // Instance or Field Variables, Default value = null
  late String color;        // Instance or Field Variables, Default value = null

  // Default Constructor
//  Car(){
//    print('This is my default constructor');
//  }

  // Parameterized Constructor
  Car(this.name, this.color);

  // Named Constructors
  Car.customConstructor(){
    print('This is my custom constructor');
  }
  Car.anotherCustomConstructor(this.name, this.color);

  void running(){
    print('$name is running');
  }

  void brake(){
    print('Brake has been applied');
  }
}
