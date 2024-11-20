//    Constructors

//    named constructors
//    constant constructors  
void main(){

var student1 =  new Student(30, 1001);
print(student1.age);
var student2 =  new Student.myCustomeConstructor();
// print(student2.age);

var student3 =  new Student.myAnotherConstructor(3, 40);
print(student3.age);


}

class Student{
  int? age;
  int? id;
  String? name;
  
//Default constructor- is called once the class is instantiated
// Student()
// {
//   print("Constructor id being Created.");
// }

// parameterized constructors
Student(this.age, this.id);
  
// Named Constructor
Student.myCustomeConstructor(){
  print("This is my custom constructor");
}
// Named Constructor with parameters
Student.myAnotherConstructor(this.id, this.age);
  void study(){
    print("${this.name} is Studying");
  
  }
  void sleep(){
     print("${this.name} is Sleeping");
  }
  }