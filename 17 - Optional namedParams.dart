//    Optional Named params
//    Prevent erros if there are large number of parameters
void main() {
  
int cuboid = findVolume(20,  height: 20, width: 20);
print(cuboid);

}

int findVolume(int length, {required int width, required int height}){
  return length * width * height;
}