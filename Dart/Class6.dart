void main() {
  var mycar = americanCars();
  mycar.func();
}

class Car {
  String color;
  int model;
  func() {
    print("its car class");
  }

  Car({this.color, this.model});
}

class americanCars extends Car {
  func() {
    super.func();
    print("its americanCars class");
  }
}
