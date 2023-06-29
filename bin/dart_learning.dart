typedef bool functiontypealias(int);

void main() {
  var numbers = <int>[1, 2, 3];
  var removeCallback = (int a) => numbers.remove(a);

  doWork(removeCallback);
  print(numbers);
}

void doWork(bool Function(int) callback) {
  var result = callback(2);

  print(result);
}