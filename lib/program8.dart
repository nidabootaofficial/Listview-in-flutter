class Programming{
  late String languagename;

  Programming(String language){
    if(language==null){
      print("I Love Programming language");
    }
    else{
      languagename=language;
    }
  }

  display(){
    return languagename;
  }

}

void main(){
  Programming myProgramming=Programming("Java");
  print("I Love ${myProgramming.display()}");

}