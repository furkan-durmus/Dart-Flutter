void main() {
  /*a+b =c
  c/2 = ?  i want to find this. So in first function returs c and in second function 
  i want to use first function's return as a input parameter.*/

  var sum = (a, b) => a + b;

  void devide(sum) => print(sum(13, 9) / 2);
  /*devide(sum) {
    var a = sum(13, 9);
    print(a / 2);
  }
*/

  devide(sum);

  List shopping = ["a", "b", "c"];
  shopping.forEach((element) {
    print(element);
  });

  List number = [1, 5, 8, 34, 8, 28];
  number.forEach((element) => print(element % 5));
}
