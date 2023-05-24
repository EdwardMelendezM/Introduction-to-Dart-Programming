void main(){
  var newPet = Pet("Juan",1,"Criollo");
  newPet.showPet();
  print(newPet.isSmall());
}

class Pet{
  var name;
  int age=0;
  var raza;
  Pet(this.name,this.age,this.raza);
  showPet(){
    print("This pet is $name and he's $age");
  }
  isSmall(){
    if(age<2){
      return true;
    }
    return false;
  }

  isChusko(){
    if(raza=='criollo'){
      return true;
    }
    return false;
  }
}

