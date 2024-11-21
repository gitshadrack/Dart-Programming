class BankAccount{
  double _balance;
// Default Constructor
  BankAccount({required double balance}):this._balance = balance;

  // Named Constructors
  BankAccount.newClient():_balance = 0;
  BankAccount.newVIP(double startAmount):_balance =startAmount  * 1.1;
   // Getter
  double get balance => _balance;

//Setter
 set balance(double amount)=>_balance = amount;

//method to deposit
  void deposit(double amount){
    if(amount < 0){
    print("Amount to deposti cant be below zero!");
  }else{
    _balance += amount;
  }
}

void withdraw(double amount){
  if(amount <=0){
    print("Amount should be more than zero(0)!");
  }else if(_balance < amount){
    print("Insufficient Funds! Ac Bal is:$_balance");
  }else{
    _balance-=amount;
    print("Successfully withdrawn :Ksh.$amount, current Bal: Ksh.$_balance");
  }
}
  
}