void main() {
  List<int> list1 = [];
  list1.addAll([10, 20, 30, 40, 50, 80, 35]);
  print(list1);

  List<int> lst2 = list1.sublist(2);
  print(lst2);
}
