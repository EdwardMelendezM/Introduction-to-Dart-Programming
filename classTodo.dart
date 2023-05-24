class Todo{
  String description;
  bool completed;

  Todo({
    required this.description,
    this.completed=false
  });
}

class Person{
  String dni;
  String name;
  String birthday;
  
  Person({
    required this.dni,
    required this.name,
    required this.birthday
  });

}