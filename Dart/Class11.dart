void main() {
  var aa = A.yonlendirici2(1);
  print(aa.num3);
}

class A {
  int num3;
  A(num1, num2, num3) : num3 = num3;
  A.yonlendirici(num1, num2) : this(num1, num2, 3);
  A.yonlendirici2(num1) : this.yonlendirici(num1, 2);
}
