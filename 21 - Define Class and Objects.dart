//How to create a class and Objects
//What are:
//    instance variable or field variables
//    define functions in a class

void main() {
  // Create an objects
  //Object is an instance of a class

  var student = new Student(); // One object created and student is a refeernce varaible
  student.name = "Jax";

  student.age = 24;
 

  print("${student.id} and ${student.name} age ${student.age}");
  student.sleep();
  student.study();

  var student1 = new Student();
  student1.name = "Jameson";
  student1.id = 111;
  student1.age = 18;
 
 
print("${student1.id} and ${student1.name} age ${student1.age}");
  student1.sleep();
  student1.study();
  
; 

}
//Define states(properties ) and behavoir(methods) of a student

class Student {
  // attributes / properties
  int? id;  // instance or field variable - Default value of Null
  String? name; //instance or field variable
  int age = 18;

  //Methods / Functions
  void study()
  {
    print("${this.name} is studying");
  }
   void sleep()
   {
     print("${this.name} is Sleeping");
   }
}