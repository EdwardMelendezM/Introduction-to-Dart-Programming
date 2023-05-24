void main(){
  final Map<String,dynamic> pokemon ={
    'name':'Dito',
    'lv':100,
    'isAlive':true,
    'abilities':<String>['Impostor'],
    'sprites':<int,String>{
      1:'dito/front.png',
      2:'ditto/back.png'
    }

  };

  print(pokemon);
  print("Name is ${pokemon['name']}");
  print("Back ${ pokemon['sprites'][2]} ");
  print("Front ${ pokemon['sprites'][1]} ");
}