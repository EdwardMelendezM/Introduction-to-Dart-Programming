void main(){
  // Crear un conjunto
  Set<int> numeros = {1, 2, 3, 4, 5};

// Agregar elementos al conjunto
  numeros.add(6);
  numeros.addAll({7, 8});

// Remover elementos del conjunto
  numeros.remove(3);
  numeros.removeAll({4, 5});

// Verificar si un elemento está en el conjunto
  bool contieneDos = numeros.contains(2);

// Obtener la longitud del conjunto
  int longitud = numeros.length;

  // Recorrer el conjunto
  for (var numero in numeros) {
    print(numero);
  }

  Persona persona = Persona('Juan', 25);
  persona.saludar();

  persona.edad = 30; // Modificar una propiedad del objeto

  Persona otraPersona = Persona('María', 28);
  otraPersona.saludar();

  
}

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }
}
