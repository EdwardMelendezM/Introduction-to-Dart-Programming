void main(){
  final numbers = [1,2,2,2,3,4,5,5,6,6,7,8,9,10];
  print("This is the main");
  print(numbers);
  final reverseNumbers = numbers.reversed;
  print("This is the reverse LIST ${reverseNumbers.toList()}");
  print("This is the reverse SET  ${reverseNumbers.toSet()}");
  
  final numberGreaterThan5 = numbers.where((int num){
    return num>5 ;
  });
  print("new -> $numberGreaterThan5");
}