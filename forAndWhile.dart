void main(){
  print("For with count");
  int count = 10;
  for(int i =0 ; i<=count ; i++){
    if(i%2==0){
      print("Is the value 2°, $i ");
    }
  }
  print("-----------------");
  print("While with count");
  count = 11;
  while(count!=0){
    if(count%2!=0){
      print("This is de value !2°, $count");
    }
    count--;
  }
}