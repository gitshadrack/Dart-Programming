// Continue Opp of Break
//Labels
void main() {
 

  outer:for (var i = 1; i <= 3; i++) {
    for (var j = 1; j < 3; j++) {
      print("$i - $j");
      if(i==2 && j==2)
      {
        continue outer;
      }
    }
  }

}