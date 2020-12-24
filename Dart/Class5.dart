void main() {
  var mycar = americanCars();
  mycar.color = "Blue";
  mycar.model = 1996;
  print(mycar.color);
  print(mycar.model);
}

class Car {
  String color;
  int model;

  Car({this.color, this.model});
}

class americanCars extends Car {}
