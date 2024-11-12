// 1. Perform exception Handling
//  try 
//  Catch  
//  On  
//  Finaly
// 2. Custom exception Handling
//  Stacktrace
//

// ignore_for_file: deprecated_member_use

void main() {

     print("-----------------Try on  clause--------------");//On Clause
// IntegerDivisionByZeroException
    try{
    int result = 12~/0; 
    print("$result");
    } on IntegerDivisionByZeroException{
        print("Cannot Divide zero");
    }
  print("-----------------Catch Clasue with exception Object--------------");
  // Case 2 when you not sure of the exception use try catch

  try {
    int dividend = 12 ~/ 0;
    print(dividend);
  } catch (e) {
    print("The exception thrown is: $e");
  }
 print("-----------------Catch Clasue with exception Object and stacktrace--------------");

  //case 3 using try catch and stacktrace - show even that occurred
  try {
    int dividend = 12 ~/ 0;
    print(dividend);
  } catch (exception, stacktrace) {
    print("The exception thrown is: $exception $stacktrace");

  }

  print("-----------------try Catch  finally with exception Handling--------------");
   try {
    int dividend = 12 ~/ 0;
    print(dividend);
  } catch (e) {
    print("The exception thrown is: $e");
  } finally{
    print("FInally clause is always excuted");
  }

}