void main() {
  final pizza_1 = Pizza(true, false, true, "thin");
  final pizza_2 = Pizza.standart();
  print(pizza_2.meat);
  print(pizza_2.mushroom);
  print(pizza_2.olive);
  print(pizza_2.type);

  print("----------------------------");
  final pizza_3 = Pizza.vegetarian();
  print(pizza_3.meat);
  print(pizza_3.mushroom);
  print(pizza_3.olive);
  print(pizza_3.type);
}

class Pizza {
  bool meat;
  bool mushroom;
  bool olive;
  String type;
  Pizza(this.meat, this.mushroom, this.olive, this.type);

  Pizza.standart() {
    meat = true;
    mushroom = true;
    olive = false;
    type = "normal";
  }

  Pizza.vegetarian() {
    meat = false;
    mushroom = true;
    olive = true;
    type = "thin";
  }
}
