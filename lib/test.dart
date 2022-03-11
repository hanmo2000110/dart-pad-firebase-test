void main() {
  try {
    final num = main_test(); 

    if (num == 10) {
      _result(true);
    } else {
      _result(false, ['You should print 10']);
    }
  } catch (e) {
    _result(false, ['Tried calling main_test(), but received an exception: ${e.runtimeType}']);
  }
}
