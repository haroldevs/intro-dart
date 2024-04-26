void main() {
  print( greetEveryone()
        
  );
  
  print("Suma: ${addTwoNumbers(10,20)}");
 
  print (greetPerson(name: "Fernan",message: "HI"));
}


String greetEveryone()=> "Hola a todos!";

int addTwoNumbers(int a, int b){
  return a +b;
}

int addTwoNumbersOptional(int a,[int b=0]){

return a+b;
}


String greetPerson({required String name, String message= "Hola, "}) {
  return "$message $name";
}