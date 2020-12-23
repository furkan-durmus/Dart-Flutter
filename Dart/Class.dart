void main() {
  var audi = Car();
  print(audi.color);

  audi.color = "red";
  print(audi.color);

  var bmw = Car();
  print(bmw.color);

  bmw.sayhi();
}

class Car {
  String color = "blue";
  int model = 2000;
  double power = 1.6;

  sayhi() {
    print("hi i am your car's info");
  }
}
