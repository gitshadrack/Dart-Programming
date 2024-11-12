//  Diff types of a function Parameters
//  Required Params
//  Optional params
//    Optional Positional Params

void main(List<String> args) {
  printCities("Nairobi", "Kisumu", "Nakuru");

  print("");

  printCountries("Kenya");
}
//Required Params - All params are required
void printCities( String city1, String city2 ,  String city3 ){
  print("City1 is :$city1");
  print("City2 is :$city2");
  print("City3 is :$city3");
}

//optional params
void printCountries( String country1, [String? country2 ,  String? country3] ){
  print("country 1 is :$country1");
  print("country 2 is :$country2");
  print("country 3 is :$country3");
}