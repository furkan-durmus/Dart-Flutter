void main() {
  var mySquare = Square(6);
  print("Area = ${mySquare.area}");
  print("Perimater = ${mySquare.perimater}");
}

class Square {
  double edge;
  double area;
  double perimater;
  Square(double edge)
      : area = edge * edge,
        perimater = edge * 4,
        edge = edge;
}
