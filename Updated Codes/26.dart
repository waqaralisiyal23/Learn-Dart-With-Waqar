/*
 * Objectives:
 * 1) Default Getter and setter
 * 2) Private Instance Variable
 * 3) Custom Getter and setter
 */
void main(){
  Student student = Student();
  student.name = 'Waqar Ali Siyal';             // Calling the default setter to set the value
  print(student.name);                          // Calling the default getter to get the value
  student.setAge = 20;
  print(student.getAge);
}

class Student{
  String? name;              // Instance Variable
  int? _age;                 // private to its own library

  // Custom Setter and Getter
  void set setAge(int age) => _age = age;

  int? get getAge => _age;
}
