// Un principio solid es que solo un clase tenga responsabilidad de un sola cosa.
class Rectangle  {
  double width=0.0;
  double height=0.0;

  double calculateArea() {
    return width * height;
  }
}

class Square {
  double size=0.0;

  double calculateArea() {
    return size*size;
  }
}

