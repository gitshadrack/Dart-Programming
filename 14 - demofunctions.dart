void main() {

  findPerimeter(6 , 2);
  
  print("the area is : ${getArea(05, 40)}");




}
// Our own functions

// Void function
 void findPerimeter(int length, int breadth){
  
  int perimeter = 2 * ( length + breadth );
  print("The Perimeter is :$perimeter");
}

// Return value from a function
//int?, which means it can return either an int or null
int? getArea(int length, int breadth){
  int area = length * breadth;
 return area;
}

