abstract class Forma {
  void dibujar();
}

class Circulo implements Forma {
  //Esto se utiliza para indicar que el metodo sera sobreescribido
  @override
  void dibujar() {
    print('Dibujando un círculo');
  }
}

class Cuadrado implements Forma {
  @override
  void dibujar() {
    print('Dibujando un cuadrado');
  }
}

void main() {
  Forma circulo = Circulo();
  Forma cuadrado = Cuadrado();

  circulo.dibujar(); // Salida: Dibujando un círculo
  cuadrado.dibujar(); // Salida: Dibujando un cuadrado
}
