void main() {
  List list1 = [1, 2, 3, 4, 5];
  print(list1.length);

  List list2 = ["milk", "sugar"];
  print(list2);

  list2.add("coffee");
  print(list2);

  list2.removeAt(0);
  print(list2);
  list2.remove("sugar");
  print(list2);

  list2.clear();
  print(list2);

  List list3 = ["red", "blue"];
  print(list3);
  list3[1] = "black";
  print(list3);
}
