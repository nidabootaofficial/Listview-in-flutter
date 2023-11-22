class Bird{
  late String birdName;
  late String birdColor;
  late int birdAge;

  Bird(String birdName, String birdColor, int birdAge){
    this.birdName=birdName;
    this.birdColor=birdColor;
    this.birdAge=birdAge;
  }

  displayBird(){
    return (birdName,birdColor,birdAge);
  }
}

class Animal{
  late String animalName;
  late String animalColor;
  late int animalAge;

  Animal(String animalName, String animalColor, int animalAge){
    this.animalName=animalName;
    this.animalColor=animalColor;
    this.animalAge=animalAge;
  }

  displayAnimal(){
    return (animalName,animalColor,animalAge);
  }
}

void main(){
  Bird mybird=Bird("Parrot", "Green", 14);
  print(mybird.displayBird());

  Animal myanimal=Animal("Horse", "brown", 20);
  print(myanimal.displayAnimal());
}