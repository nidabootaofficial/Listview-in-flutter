class Employee{

  //function
  getInfo(String name, double hourlyRate, int totalworkingHour){
    return(name,hourlyRate,totalworkingHour);


  }
 //function
  printSalary(String employeeName, double employeeSalary){
    return (employeeName,employeeSalary);

  }


}
void main(){
  Employee myemployee=Employee();
  print(myemployee.getInfo("Adnan", 68.9, 8));
  print(myemployee.printSalary("Adnan", 40000.0));
}