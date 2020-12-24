void main() {
  var mySquare = Square(6);
  print("Area = ${mySquare.area}");
  print("Perimater = ${mySquare.perimater}");
}

class Square {
  double edge;
  double area;
  double perimater;
  Square(double edge) {
    this.edge = edge;
    this.area = edge * edge;
    this.perimater = edge * 4;
  }
}
