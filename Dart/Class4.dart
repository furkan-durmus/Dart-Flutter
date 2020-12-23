void main() {
  var bmw = Car(
      color: "blue",
      power: 3.5,
      model: 2000); //ctrl + Space will show you suggestions
  print(
      "Your Cars info; color --> ${bmw.color}   model --> ${bmw.model}    power -->  ${bmw.power} ");
}

class Car {
  String color;
  int model;
  double power;

  //constructor
  Car({this.color, this.model, this.power});
}
