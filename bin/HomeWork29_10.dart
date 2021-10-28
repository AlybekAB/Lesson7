import 'dart:io';

void main() {
  // CheckAge(21, 2021); // 1
  // evenAndOdd([20, 25, 21, 3, 5, 6]); // 2
  checkNum();
}

void CheckAge(int age, int myYear) {
  int curYear = 2021;
  // int age = 20;
  print("Возраст: " + age.toString());
  if (curYear - myYear == age) {
    print("День рождение в этом году уже было");
  } else {
    print("День рождение скоро");
  }
}

void evenAndOdd(List list) {
  List listEven = [];
  List listOdd = [];
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      listEven.add(list[i]);
    } else if (list[i] % 2 == 1) {
      listOdd.add(list[i]);
    }
  }
  print(listEven);
  print(listOdd);
}

void checkNum() {
  var input;
  print("Введите число");
  do {
    input = "стоп";
  } while (input != "стоп");
  print("проверка окончена");
}
