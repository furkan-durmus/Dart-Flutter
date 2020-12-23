void main() {
  List<int> number = [1, 4, 7, 0, 3, 745, 4578, 34, 23, 26, 83, 94, 6, 38, 2];

  var changeInList = number.map((e) => e + 1).toList();
  print(changeInList);

  changer(a) {
    if (a > 100) {
      a = 0;
    }
    return a;
  }

  var changeInList2 = number.map(changer).toList();
  print(changeInList2);

  var changeInList3 = number.map((e) => e < 100 ? e = 0 : e);
  print(changeInList3);
}
