import 'classTodo.dart';
void main(){
  List<Todo> todoList = [];

  //Agregar nuevos datos
  todoList.add(Todo(description: 'Hacer la compra'));
  todoList.add(Todo(description: 'Hacer ejercicio'));
  todoList.add(Todo(description: 'Estudiar Dart'));
  todoList.add(Todo(description: "Dormir bien csm",completed: true));
  print(todoList);

  // Mostrar las tareas
  print('Lista de tareas:');
  for (var todo in todoList) {
    // print('${todo.completed ? '[x]' : '[ ]'} ${todo.description}');
    print('${todo.completed ? '[x]' : '[]'} ${todo.description}');
  }

  // Marcar una tarea como completada
  todoList[0].completed = true;

  // Eliminar una tarea de la lista
  todoList.removeAt(1);

  var newElement = todoList.map((e) => e.completed==true).toList();
  print("This is the values true's");
  print(newElement);
  // for (var todo in todoList) {
  //   // print('${todo.completed ? '[x]' : '[ ]'} ${todo.description}');
  //   print('${todo.completed ? '[x]' : '[]'} ${todo.description}');
  // }


}