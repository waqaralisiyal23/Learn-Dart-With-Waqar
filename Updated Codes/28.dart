void main(){
  var dog = Dog();
  dog.breed = 'German Shepherd';
  dog.color = 'Black';
  dog.eat();
  dog.bark();

  var cat = Cat();
  cat.age = 2;
  dog.color = 'White';
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.eat();
}

class Animal{
  String? color;

  void eat(){
    print('Eat!');
  }
}

class Dog extends Animal{
  String? breed;

  void bark(){
    print('Bark!');
  }
}

class Cat extends Animal{
  int? age;

  void meow(){
    print('Meow!');
  }
}
