void main() {
  var bmw = Car("Blue", 2019, 2.0);
  print(
      "Your Cars info; color --> ${bmw.color}   model --> ${bmw.model}    power -->  ${bmw.power} ");
}

class Car {
  String color;
  int model;
  double power;

  //constructor
  Car(color, model, power) {
    //it MUST BE SAME NAME with it's class !
    this.color = color;
    this.model = model;
    this.power = power;
  }
}
