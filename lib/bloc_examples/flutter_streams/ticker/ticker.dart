class Ticker {
  Stream<int> tick() {
    return Stream.periodic(const Duration(milliseconds: 500), (x) {
      print('periodic duration: $x');
      return x;
    }).take(21);
  }
}
