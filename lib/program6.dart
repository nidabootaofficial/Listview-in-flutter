
class Rectangle{
  late int length;
  late int breadth;


  //parameterized constructor
  Rectangle(int length,int breadth){
    this.length=length;
    this.breadth=breadth;
  }

  //named constructor
  Rectangle.onenumber(int number){
    this.length=number;
    this.breadth=number;

  }
  //function
  int area(){
    int area=length*breadth;
    return area;
  }
}

void main(){
  Rectangle rectangle1=Rectangle(20,4);
  Rectangle rectangle2=Rectangle.onenumber(30);

  print(rectangle1.area());
  print(rectangle2.area());

}