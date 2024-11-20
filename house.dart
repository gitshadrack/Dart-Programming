void main(List<String> args)
 {
  


}

class House{

  int _noOfDoors =0;
  int _noOfWindows=0;
  String _typeOfWalls='';
  String _typeOfRoof='';

  // Constructor initiallizer
 House(
  {required int noOfDoors,
  required int noOfWindows,
  required String typeOfRoof,
  required String typeOfWalls})
    :this._noOfDoors = noOfDoors,
    this._noOfWindows = noOfWindows,
    this._typeOfRoof = typeOfRoof,
    this._typeOfWalls = typeOfWalls;

   
// Methods - fucntions within a class
  void printData(){
    print('The No. of Doors: ${_noOfDoors}');
    print('The No. of Windows: ${_noOfWindows}');
    print('The Tyoe of Wall: ${_typeOfWalls}');
    print('The Type of Roof: ${_typeOfRoof}');


  }
  
  //Getter using fat Arrow method
  int get noOfDoors=> _noOfDoors;
    
  int get noOfWindows=> _noOfWindows;
    
  String get typeOfRoof=> _typeOfRoof;
  // Getter using body fuction
  String get  typeOfWalls {
    return _typeOfWalls;
  }
  
  // Setters
  void set noOfDoors(nrOfDoors){
    this._noOfDoors = nrOfDoors;
  }
  //Setter using fat Arrow
  void set noOfWindows(int nrOfWindows)=> this._noOfWindows = nrOfWindows;
  void set typeOfWalls(String wall)=>this._typeOfWalls = wall;
  void set typeOfRoof(String roof)=>this._typeOfRoof = roof;
 
  }

  
