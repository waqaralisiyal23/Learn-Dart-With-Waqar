/*
 * Null Safety
 * - Non-nullable and nullable types
 * - null assertion operator (!)
 * - late keyword
*/

void main() {
  // Non-nullable types
  int a = 5;
  print(a);

  // Nullable types
  String? currentUser;
  print(currentUser);

  // What will happen if we assign nullable to non-nullable?
//   String? s1;
//   String s2 = s1;

  // null assertion operator (!)
  int num = _getInt()!;

  // late keyword
  Student std = Student('Waqar');
  print(std.name);
}

int? _getInt() {
  return 10;
}

class Student {
  late String name;

  Student(String name) {
    this.name = name;
  }
}
