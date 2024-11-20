//Inheritance
//Method  Overrding
//Using Constructors during Inheritance
// Abstract Classes and Methods
// Using Interface in Dart
// Static Methods and Variables


void main() {
 // Getter and Setters: Default and Custom
 // Inheritance
 // Method Overridding
 // Using Constructors during Inheritancr
 // Abstract classes and methods
// Using interface 
// Static methods and Variables

  var student = Student();
  student.name = "Alphie"; // calling default Setter to set value
  print(student.name); // calling default Getter to get value

  student.percentage = 489;
  print(student.percentage);
}

class Student {
  String? name;
  int? percent;

  void set percentage(int marksSecured) {
    percent = (marksSecured * 100) ~/ 500;
  }

  int get percentage {
    return percent ?? 0; // Return 0 if percent is null
  }
}