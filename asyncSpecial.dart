void main(){
  emitNumber()
    .listen((value) {
      print('String value $value');
    });
}
Stream<int> emitNumber () async *{
  final valuesToEmit = [1,2,3,4];

  for (int i in valuesToEmit){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}