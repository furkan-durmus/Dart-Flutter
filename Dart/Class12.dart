void main() {
  var ex = Exam();
  print(ex.examscor);

  ex.examscor = 50;
  print(ex.examscor);
}

class Exam {
  int scor = 80;
  int get examscor {
    return scor;
  }

  set examscor(int newergrade) {
    scor = newergrade;
  }
}
