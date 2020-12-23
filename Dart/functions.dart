void main() {
  text1() {
    print("This is text 1");
  }

  text1();

  void sumOfElements(int a, b) {
    print(a + b);
  }

//If it does not return a value, it is void type, but if you do not write void, the program understands.
  var num1 = 5;
  var num2 = 7;
  sumOfElements(num1, num2);

  turn() {
    return "hello";
  }

  var b = turn();
  print(b);

  void number(int a, [int b]) {
    //if you use [] in function parameter , it means it is optional
    //int b = null, you can assign it if you want. Exp (int a, [int b=9])
    print(a);
    print(b);
  }

  number(1);
  number(4, 7);

  void number2(int a, [int b = 999]) {
    //if you use [] in function parameter , it means it is optional
    //int b = null, you can assign it if you want. Exp (int a, [int b=9])
    print(a);
    print(b);
  }

  number2(1);
  number2(4, 7);

  void number3({int a, int b = 5, int c}) {
    print("a = $a      b = $b     c = $c");
  }

  number3(c: 15);
}
