void main(){
  print("Ohhh ${greetEveryone()}");
  print("Suma ${addTwoNumber(1,5)}");
  print(" -> ${greetEveryonePremium(name:'juan')} ");
}

String greetEveryone(){
  return 'Hello world';
}
String greetEveryoneFlecha ()=>"Hello word";
int addTwoNumber(int a, int b){
  return a + b; 
}
int addTwoNumberFlecha(int a, [int b=0]){
  // b??=0;
  return a+b;
}

String greetEveryonePremium({required String name, String message='Hola ,'}){
  return '$message $name';
}

