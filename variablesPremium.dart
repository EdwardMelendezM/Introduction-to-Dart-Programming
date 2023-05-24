void main(){
  final String pokemon = 'Ditto';
  final int level = 100;
  final abilities = <String>["impostor"];
  final sprites = <String>["dito/font.png"];

  //Puede ser nulo - aqui instanciamos un valor que puede ser nulo
  bool? isActive;

  //Uso de dynamic
  dynamic errorMessage = "Hola";
  errorMessage=4654;
  errorMessage=[1,2,6,4,7];
  errorMessage={1,2,3,4,5};

  print("""
  This is my pokemon called
  $pokemon
  and this level is
  $level
  and this is $isActive

  His abilities are $abilities
  His sprites are $sprites
  Dyanamic gaaa $errorMessage
""");
}