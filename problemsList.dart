
void main(){
  List<int> lista=[1,1,19,8,5];
  List todo = [
    {
      "id":"1",
      "name":5
    },
    {
      "id":"5",
      "name":98
    }
  ];

  //forEach
  lista.forEach((el) {
    print(el);
  });

  //map
  List nuevaList = todo.map((e) =>e.name*6).toList();
  
  
  print(nuevaList);
}