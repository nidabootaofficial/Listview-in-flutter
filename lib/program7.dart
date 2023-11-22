class AddAmount{
  late int amount;

 //constructor without parameters
  AddAmount(){
    amount=500;
  }

  //named constructor
  AddAmount.extraamount(int amount){
    this.amount=amount;
  }

  //function
  finalAmount(){
    int extraamount=amount+30000;
    return extraamount;
  }
}

void main(){
  AddAmount myamount2=AddAmount.extraamount(500);
   print("The Final amount is : ${myamount2.finalAmount()}");
}