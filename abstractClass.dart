void main(){
  // final windPlant = EnergyPlat();
}

enum PlantType { nuclear,wind,water }

  

abstract class EnergyPlat{
  double energyLeft;
  PlantType type;

  EnergyPlat({required this.energyLeft,required this.type});

  void consumeEnery(double amout);


}