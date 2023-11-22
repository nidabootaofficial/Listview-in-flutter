class Time{
  late int hr;
  late int min;
  late int sec;


  Time(int hr,int min,int sec){
    this.hr=hr;
    this.min=min;
    this.sec=sec;
  }
 //function
  displayTime(){
    int time=hr+min+sec;
    return time;
  }

}

void main(){
  Time mytime=Time(4, 45, 23);
  print(mytime.displayTime());
}