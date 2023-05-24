void main(){
  Alumno alum = Alumno("192666", "siiu@gmail.com", "Juan", 22, 9874654581);
  alum.showAlumno();
  alum.showPerson();
}

class Persona {
  var name;
  int age;
  int phone;
  Persona(this.name,this.age,this.phone);

  void showPerson(){
    print("Person $name is $age and has $phone phone number");
  }
}

class Alumno extends Persona{
  var codigo;
  var email;

  Alumno(this.codigo,this.email, super.name, super.age, super.phone);
  void showAlumno(){
    print("This is $name and he's $age. This code is $codigo");
  }

}