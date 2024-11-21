void main(List<String> args) {
  

  var dog = Dog();
  
  print(dog.color);
}
class Animal{
  
String color='Brown'; 
  void eat(){
    print("Animal is eating");
  }

}


class Dog extends Animal{


  void meow(){
    print("Meaow !");
  }
  @override
    void eat(){
      
    print("Dog is eating");
    super.eat();
    print("More food");
  }


}