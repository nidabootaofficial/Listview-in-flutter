class Student{
  //properties
  late String name;
  late int age;
  late String address;

   //constructor
  Student() {
    name = "UnKnown";
    age = 0;
    address = "not available";
  }
   //function
    setInfo(String name,int age,String address){
      return(name,age,address);

  }
}

void main(){
  Student student1=Student();
  Student student2=Student();
  Student student3=Student();

  print(student1.setInfo("Ali",34,"sadiqaabad"));
  print(student2.setInfo("Usman",14,"hajiabad"));
  print(student3.setInfo("Alishba",20,"nooraabad"));



}