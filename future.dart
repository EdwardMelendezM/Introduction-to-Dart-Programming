void main() async {
  print('start');
  try {
    final value = await httpGet('url');
    print(value);

  }
  on Exception catch (err){
    print("Opp, algo terrible sucedio, $err");
  } 
  catch (e) {
    print("ocurrio un error");

  }
  finally{
    print('end');

  }

}

Future<String> httpGet(String ulr) async {

  await Future.delayed(const Duration(seconds: 2));
  throw new Exception('No hay parametros en la url');
  // return 'Tenemos un valor de la peticion';
  }