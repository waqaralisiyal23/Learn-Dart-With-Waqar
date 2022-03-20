/*
 * Objectives:
 * 1) ON Clause
 * 2) Catch Clause with Exception Object
 * 3) Catch Clause with Exception Object and StackTrace Object
 * 4) Finally Clause
 */

void main() {
  // Case 1: When you know the exception to be thrown, use ON clause
  try {
    print(16 ~/ 0);
  } on UnsupportedError {
    print('Cannot divided by zero');
  }

  // Case 2: When you don't know the exception to be thrown, use CATCH clause
  try {
    print(16 ~/ 0);
  } catch (e) {
    print('Exception thrown: ${e}');
  }

  // Case 3: Using STACK TRACE to know the events occurred before exception was thrown
  try {
    print(16 ~/ 0);
  } catch (e, s) {
//    print('Exception thrown: ${e}');
    print('Events Occured: ${s}');
  }

  // Case 4: Whether there is an Exception or not, FINALLY clause is always Executed
  try {
    print(16 ~/ 4);
  } catch (e) {
    print('Exception thrown: ${e}');
  } finally {
    print('I am finally clause... Always Executed');
  }
}
