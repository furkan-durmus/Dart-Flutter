void main() {
  List shoplist = ["milk", "coffee", "banana", 1, 2, 3, true];
  List<dynamic> shoplist2 = [
    "milk",
    "coffee",
    1,
    2,
    3,
    true,
    [],
    [1, 23, 4]
  ];
  List<int> list1 = [1, 2, 3, 4, 5];
  List<String> list2 = ["a", "b", "c"];

  List list3 = [1, 2, 3, 4];

  print(shoplist);
  print(shoplist2);
  print(list1);
  print(list2);
  print(list3);

  List numbers = [1, 2, 3, 4, 5];
  print(numbers[3]);

  List text = ["ab", "cd", "eg"];
  print(text[0][1]);
}
