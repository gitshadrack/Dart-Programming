//Synatx for loops
//for loop - definite(known number of loops ti be excecuted)
//while loop - indefinite(unknown number of loops ti be excecuted)
//do-while indefinite
//break 
//continue
//How to use labels in Control flow statements


void main(List<String> args) {
  // Iterators
  print("--------------for Statement---------------");
  for( var i= 0; i < 4; i++){
    print("Hello");
  }

  print("--------------While Statement---------------");
var i= 0;
  while(i < 4){
    print("Hello");
    i++;
  }

  print("--------------do While Statement---------------");
  do{
    print("Hello Do while loop");
    i++;
  }while(i<4);
  {

  }
}