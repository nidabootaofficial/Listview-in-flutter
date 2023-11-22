
class Average{
  late int num1;
  late int num2;
  late int num3;

  //function
 averageFunction(int num1,int num2,int num3){
    double avg=(num1+num2+num3)/3;
    return avg;
 }
}

void main(){
  Average myavg=Average();
  print("The Average of three numbers are: ${myavg.averageFunction(10,20,30)}");
}