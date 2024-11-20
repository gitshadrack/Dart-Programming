void main(List<String> args)
 {
  
  var house1 = new House(noOfDoors: 41, noOfWindows: 32, typeOfRoof: "Tiles", typeOfWalls: "");
  house1.printData();
}

class House{

  int noOfDoors;
  int noOfWindows;
  String typeOfWalls;
  String typeOfRoof;

  // Constructor
  House({required this.noOfDoors,required this.noOfWindows, required this.typeOfRoof,required this.typeOfWalls});

  void printData(){
    print('The No. of Doors: ${noOfDoors}');
    print('The No. of Windows: ${noOfWindows}');
    print('The Tyoe of Wall: ${typeOfWalls}');
    print('The Type of Roof: ${typeOfRoof}');


  }
  

  }

  
