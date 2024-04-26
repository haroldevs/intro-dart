void main() async {
  print("Inicio del programa");

  try {
    final value = await httpGet("http://harold.com");

    print("exito!!! ,$value");
  } on Exception{
    print("Tenemos una Exception");
  }
  
  catch (err) {
    print("Tenemos el error ,$err");
  } finally {
    print ("Fin del trycatch");
  }

  print("Fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));

  //throw Exception("No hay parametros en el URL");
  
  throw "Error en la petición";

  // return "Tenemos un valor de la petición";
}
