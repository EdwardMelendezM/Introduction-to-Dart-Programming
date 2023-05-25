void main(){
  print("Ohhh ${greetEveryone()}");
  print("Suma ${addTwoNumber(12,15)}");
}

String greetEveryone(){
  return 'Hello world';
}
String greetEveryoneFlecha ()=>"Hello word";
int addTwoNumber(int a, int b){
  return a + b;
}
int addTwoNumberFlecha(int a, [int? b]){
  b ??= 0;
  return a+b;
}

