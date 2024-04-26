void main() {
  final numbers=[1,2,3,4,5,5,5,6];
  
  print("List original $numbers");
  print("length ${numbers.length}");
    print("index 0 ${numbers[0]}");
    print("first ${numbers.first}");
  print("Reversed ${numbers.reversed}");
  
  final reversedNumbers=numbers.reversed;
  
  print("Iterable: $reversedNumbers");
  print("List: ${reversedNumbers.toList()}");
   print("Set: ${reversedNumbers.toSet()}");
  
  final numbersGreaterThan5=numbers.where((num){
    return num > 5;
  });
  
   print(">5: $numbersGreaterThan5");
  
   print(">5 Set: ${numbersGreaterThan5.toSet()}");
}
