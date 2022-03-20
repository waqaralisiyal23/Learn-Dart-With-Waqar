void main(){
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal{
  String color = 'White';

  void eat(){
    print('Animal is eating');
  }
}

class Dog extends Animal{
  String? breed;
  @override
  String color = 'Black';

  void bark(){
    print('Bark');
  }

  @override
  void eat(){
    super.eat();
    print('Dog is Eating');
  }
}
