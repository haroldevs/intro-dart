

void main() async { 
  print("Inicio del programa");
  
  try{
    final  value=await httpGet("http://harold.com");
  
  print (value);
  
  } catch(err){
    print("Tenemos el error ,$err");
  }
  
  
  
  
  print("Fin del programa");

}

Future <String> httpGet(String url) async{
  
  await Future.delayed(Duration(seconds: 1));
  
  throw "Error en la petición";
  
  // return "Tenemos un valor de la petición";
}
