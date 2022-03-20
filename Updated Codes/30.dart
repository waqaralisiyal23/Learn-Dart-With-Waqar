/* Objectives
 * 1) Inheritance with Default and Parameterized Constructor
 * 2) Inheritance with Named Constructor
 */

void main() {
  var std1 = Student(123, 'Waqar');
  var std2 = Student.myNamedConstructor(456, 'Ahmed');
}

class Person{
  late String name;

  Person(String name){
    this.name = name;
    print('Person Class Constructor');
  }

  Person.namedConstructor(String name){
    print('Person Class Named Constructor');
  }
}

class Student extends Person {
  late int id;

  Student(int id, String name) : super(name) {
    this.id = id;
    print('Student Class Constructor');
  }

  Student.myNamedConstructor(int id, String name) : super.namedConstructor(name) {
    print('Student Class Named Constructor');
  }
}
