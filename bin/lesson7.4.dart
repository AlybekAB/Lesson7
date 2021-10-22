void main() {
  String num = "123123";
  int sum1 = int.parse(num[0]) + int.parse(num[1]) + int.parse(num[2]);
  int sum2 = int.parse(num[3]) + int.parse(num[4]) + int.parse(num[5]);
  switch (sum1 == sum2) {
    case true:
      print("Da");
      break;
    case false:
      print("Net");
      break;
    default:
      print("error");
      break;
  }
}
