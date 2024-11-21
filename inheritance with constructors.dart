void main(List<String> args) {
  var dog = Dog(breed: "Labrador", color: "Black");
  dog.breed;
print("");

  var dog2 = Dog(breed: "Pug", color: "Brown");

print("");
var dog3 = Dog.myNameConst();
dog3.breed;
}

class Animal{
  String color = 'Brown';
  Animal(String color): color = color{
    print("Animal Class Constructor");
  }

}

class Dog extends Animal{

  String breed = 'Labrador';
  Dog({required String breed,required String color}):super(color){
    this.breed = breed;
    this.color = color;
    print("Dog class Constructor");
  }

  Dog.myNameConst():super("Black and White"){
    print("Dog named Constr");
  }
}