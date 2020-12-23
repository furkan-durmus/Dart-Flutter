void main() {
  var grade = 90;
  if (grade > 70) {
    print("pass");
  } else
    print("fail");

  var lesson = true;
  if (lesson == true) {
    print("lesson taken");
  }

  if (lesson) {
    print("true values always run");
  }

  var price = 15;
  if (price < 10) {
    print("cheap");
  } else if (10 < price && price < 20) {
    print("normal");
  } else
    print("its expencive");

  //Ternary Operator

  var c = 15 > 10 ? print("bigger") : print("smaller");
}
