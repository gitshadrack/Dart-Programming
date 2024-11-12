import 'dart:io';
void main(List<String> args) {
 
while (true) {
  try {
    print("Enter an Integer: ");
    int myNum = int.parse(stdin.readLineSync()!);
    break;
  } on FormatException {
    print("Invalid Input");

  }
  
}

}