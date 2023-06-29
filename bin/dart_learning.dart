void main() {
  var numbers = <int>[1, 2, 3];
  var removeCallback = (int a) => numbers.remove(a);

  doWork(removeCallback);
  print(numbers);
}

void doWork(bool Function(int) callback) {
  var result = callback(1);

  print(result);
}