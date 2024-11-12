// Short hand Syntax
import 'dart:math';
void main(List<String> args) {
  findPerimeter(20, 30);
  print("Area of a Circle is: ${areaOfCircle(7)}");
  print("Area of Rectangle is: ${getArea(20, 40)}");
}

//Short Hand of  this code will be:
// Fat Arrow

void findPerimeter(int length, int breadth) =>print("The Perimeter is :${2 * ( length + breadth )}");


double areaOfCircle(double radius)=> pi * radius * radius;

// int? getArea(int length, int breadth){
//   int area = length * breadth;
//  return area;
// }
int? getArea(int length, int breadth) => length *breadth;
