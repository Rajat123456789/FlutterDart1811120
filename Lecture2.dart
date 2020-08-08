import 'dart:math';

main() {

  List<int> list = List(5);
  list[0] = 12;
  list[1] = 24;
  list[2] = 78;
  list[3] = 118;
  list[4] = 99;

  var largest = list[0];
  var smallest = list[0];

  for (int w in list) {
    if (w < smallest) {
      smallest = w;
    } else if (w > largest) {
      largest = w;
    }
  }

  print(largest);
}
