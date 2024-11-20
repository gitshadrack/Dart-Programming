import 'house.dart';

void main(List<String> args) {
 
 var house1 = new House(noOfDoors: 41, noOfWindows: 88, typeOfRoof: "Tiles", typeOfWalls: "Plaster");
house1.noOfWindows = 5; 
house1.noOfDoors =888;
 house1.printData();
print("The getter gets the No of Doors ${house1.noOfDoors}");



}