void main(List<String> args) {
  var sal = 25000;

// if(condition){
//   execute the code if condition is true;
// }else{
//   execute this code if false met;
// }
  if(sal > 200000){
    print("You got a Promo");
  }else{
    print("Work Hard");
  }

  //if else if Ladder statements

  var marks = -53;

  if(marks >= 90 && marks<100){
    print("A+ Grade");
  }else if(marks >=80 && marks < 90){
    print("A Grade");
  }else if(marks >=70 && marks < 80){
    print("A- Grade");
  }else if(marks >=60 && marks < 70){
    print("B+ Grade");
  }else if(marks >=50 && marks < 60){
    print("B- Grade");
  }else if(marks >=40 && marks < 50){
    print("C+ Grade");
  }else if(marks >=30 && marks < 40){
    print("C- Grade");
  }else{
     print("Failed");
  }



  // if(condition){
  //   Execute Code Here
  // }else if(condition){
  //   Execute Code Here
  // }else{
  //   finally execute if all fail
  // }
  }