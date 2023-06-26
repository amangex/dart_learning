void main() {
 var DateTime1 = DateTime.parse('2023-06-27 00:25:37');
 var DateTime2 = DateTime.parse('2023-06-27 00:25:35');
 var DateTime3 = DateTime2.add(Duration(seconds: 2));

 print(DateTime1.compareTo(DateTime3));
 print(DateTime2);
 print(DateTime3);
}
