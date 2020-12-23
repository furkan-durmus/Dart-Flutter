void main() {
  List<int> number = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    56,
    26,
    17,
    36,
    52,
    77,
    997,
    433,
    134,
    0
  ];

  var newnumbers = number.where((element) => element < 50).toList();
  print(newnumbers);
}
