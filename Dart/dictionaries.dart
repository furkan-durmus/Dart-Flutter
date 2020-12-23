void main() {
  Map dict = {"go": "gitmek", "take": "almak"};
  //lets say key is english words , volue is turkish words

  Map student = {"Mike": 59, "Jessica": 98};

  print(student);
  print(student["Mike"]);

  student["Jassmine"] = 67;
  print(student);

  student.remove("Jessica");
  print(student);

  Map example = {
    "a": 12,
    4: "plane",
    "2. dic": {"a": 1, "b": 2, "c": 3}
  };

  print(example);
}
