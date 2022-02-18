/*
 * An asynchronous operation executes in a thread, separate from the main application thread.
 * When an application calls a method to perform an operation asynchronously, the application
 * can continue executing while the asynchronous method performs its task.
 * 
 * Synchronous Operation: A synchronous operation blocks other operations from executing
 * until it completes.
 * 
 * Asynchronous Operation: Once initiated, an asynchronous operation allows other operations to
 * execute before it completes.
*/

void main() {
  print('Program Starts');
  printString();
  print('Program Ends');
}

void printString() async {
  String str = await getString();
  print(str);
}

// void printString()  {
//   Future<String> futureObject = getString();
//   futureObject.then((String result) {
//      print(result);
//   });
// }

Future<String> getString() {
  Future<String> str = Future.delayed(Duration(seconds:5), () {
    return 'Learn Dart with Waqar';
  });
  
  return str;
}

