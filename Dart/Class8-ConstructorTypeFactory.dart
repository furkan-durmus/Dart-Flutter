void main() {
  var holding_1 = Holding();
  var holding_2 = Holding.yonlendir();

  print(holding_2);
}

class Holding {
  Holding();
  factory Holding.yonlendir() {
    return Sale();
  }
}

class Sale extends Holding {}

class Adv extends Holding {}
