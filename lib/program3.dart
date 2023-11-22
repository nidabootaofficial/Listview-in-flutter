class Complex{
  late int number1;
  late int number2;

  //function
  int sum(int number1,int number2){
    int sum=number1+number2;
    return sum;
  }

  //function
  int difference(int number1,int number2){
    int sub=number1-number2;
    return sub;
  }

  //function
  int product(int number1,int number2){
    int product=number1*number2;
    return product;
  }
}

void main(){
  Complex mycomplex=Complex();
  print("The Sum of two numbers is: ${mycomplex.sum(10, 10)}");
  print("The Difference of two numbers is: ${mycomplex.difference(70, 10)}");
  print("The Product of two numbers is: ${mycomplex.product(6, 5)}");


}