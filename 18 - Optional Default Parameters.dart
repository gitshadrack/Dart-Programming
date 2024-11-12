//You can Assign default params 
// the named param can be set as default by using assignement operator


void main() {

  var vol = findVolume(20, breadth: 50);
  print(vol);

  var area = areaOfCube(40, 5);
  print(area);


}
 // this is a default and name optional parameeter functions
double findVolume(int length, {int width = 40, required double breadth}){
  return length * width * breadth;
}
 // this is a function with 2 required param, one default param 
double areaOfCube(int length, int breadth, {double width = 5.67} ){
  return length * breadth * width;
}