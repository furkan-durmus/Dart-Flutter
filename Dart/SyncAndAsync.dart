void main() {
  orders();
}

Future<void> orders() async {
  for (var i = 1; i < 5; i++) {
    var a = await prepareOrder();
    print("$i. order : $a");
  }
}

Future<String> prepareOrder() {
  //Future yazmasakta program anlar
  return Future.delayed(Duration(seconds: 2), () => "Your Order is ready!");
}
