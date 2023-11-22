class Car{
  // properties
  late String carModel;
  late String carName;
  late String carOwner;
  late int carPrice;
   //constructor
  Car(String carModel, String carName,String carOwner, int carPrice) {
    this.carModel = carModel;
    this.carName = carName;
    this.carOwner = carOwner;
    this.carPrice = carPrice;
  }
  //function
  displaycarInformation(){
    return (carModel,carName,carOwner,carPrice);
  }
}
void main(){
  Car myCar=Car("bc8397", "Corolla", "Nida", 2500000);
  print(myCar.displaycarInformation());
}


