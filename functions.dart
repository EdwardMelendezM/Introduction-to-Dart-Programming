void main(){
  int b = 10;
  int h = 15;
  int p = 6;
  int area = calculate_area(b,h);
  showData(area);

  int volumen = calculate_volumen(b, h, p);
  showData(volumen);
}

int calculate_area(int b,int h){
  return b*h;
}
int calculate_volumen(int b, int h, int p){
  return b*h*p;
}
void showData(int value){
  print("This is the $value");
}