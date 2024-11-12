 
void main() {
  //Two types
// 1. condition ? expre1: expre2

int a = 20;
int b = 30;
int smallNumber;

if(a < b){
  smallNumber = a;
}else{
  smallNumber = b;
}
print("Smallnumber is $smallNumber");
//This will give same result: Condition 1

smallNumber = (a < b)? a:b;
print("Smallnumber is $smallNumber");


// 2. expre1 ?? expr2
//if expr1 is null return its value otherwise evaluate and return the value of expr2

String? name = null;
String nameToPrint = name ?? "Guest Name";
print(nameToPrint);


}
