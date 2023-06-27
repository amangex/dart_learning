
void main() {
  var count = 0;
  do {
    count++;

    if (count % 2 == 0) continue;

    print(count);
  }while(count < 5);
}
