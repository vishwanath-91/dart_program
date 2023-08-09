/* void main() {
  List<int> list1 = [];
  list1.addAll([10, 20, 30, 40, 50, 80, 35]);
  print(list1);

  List<int> list2 = list1.where((element) {
    return element > 60; //filtering elements greater than or equal to 70 from
  }).toList();
  print(list2);
}
 */
/* void main() {
  List<int> list1 = [];
  list1.addAll([10, 20, 30, 40, 50, 80, 35]);
  print(list1);

  list1.forEach((element) {
    if (element <= 50) {
      print(element);
    }
  });
} */

void main() {
  List<int> list1 = [];
  list1.addAll([10, 20, 30, 40, 50, 80, 35]);
  print(list1);

  for (int x in list1) {
    if (x >= 40) {
      print(x);
    }
  }
}
