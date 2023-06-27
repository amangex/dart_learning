void main() {
 final List numbers1 = <int>[1, 2, 3];
 List numbers2 = [for(var i in numbers1) i * i, 9, 4, 1];

 numbers1.add(4);

 // print(numbers1.length);
 // print(numbers2.length);
 print(numbers1);
 print(numbers2);
}
