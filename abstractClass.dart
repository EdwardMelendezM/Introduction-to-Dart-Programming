void main(){
  // final windPlant = EnergyPlat();
  final windPlant = WindPlant(initialEnergy: 100);
  final nuclearPlant = NuclearPlant(energyLeft: 1000);

  print("wind: ${ chargePhone(windPlant) }");
  print("nuclear: ${chargePhone(nuclearPlant)}");
}

double chargePhone(EnergyPlat plant){
  if(plant.energyLeft<10){
    throw Exception('Not enought energy');
  }
  
  return plant.energyLeft-10;
}


enum PlantType { nuclear,wind,water }



abstract class EnergyPlat{
  double energyLeft;
  final PlantType type;

  EnergyPlat({required this.energyLeft,required this.type});

  void consumeEnergy(double amout);
}

//Extends o implements
class WindPlant extends EnergyPlat{
  WindPlant({required double initialEnergy })
    :super(energyLeft: initialEnergy, type: PlantType.wind);

  @override
  void consumeEnergy(double amout){
    print("hELOO");
  }
}

class NuclearPlant  implements EnergyPlat{
  double energyLeft;
  PlantType type=PlantType.nuclear;
  NuclearPlant({
    required this.energyLeft
  });

  @override
  void consumeEnergy(double amout){
    print("hELOO");
  } 
}