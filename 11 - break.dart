//Break keyword - Stops the execution after
//Nested For Loop
//labels
void main(List<String> args) {
  print("___________for loop_______");
  for (var i = 1; i <= 10; i++) {
   
    print(i);
   
    }
    print("___________break loop_______");

    for(int k=1 ; k<=4; k++){
      print(k);
      if(k==3){
          break;
      }

    }
     print("____________Nested loop with labels_______");

    outerLoop: for (var l = 1; l < 4; l++) {
      
        for (var m = 1; m < 4; m++) {
         print("$l , $m");
         
          if(l == 2 && m == 2)
         {
          break outerLoop;
         } 
       }
       
      
     }
   
}