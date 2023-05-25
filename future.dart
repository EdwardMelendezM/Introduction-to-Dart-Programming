void main() async {
  print('start');
  try {
    final value = await httpGet('url');
    print(value);

  } catch (e) {
    print("ocurrio un error");

  }
  finally{
    print('end');   

  }

}

Future<String> httpGet(String ulr) async {

  await Future.delayed(const Duration(seconds: 2));
  throw 'Error en el future';
  // return 'Tenemos un valor de la peticion';
  }