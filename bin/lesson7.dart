void main(List<String> args) {
  print(func(234234));
}

// void main(List<String> args) {
//   print(func("sss"));
// }

String func(String? num) {
  if (num == null) {
    return "Ошибка";
  }
  return num.toString();
}
 // void main() {
// print(checkList[1, 3,5,5);
// }
// String checkList(List list) {
//   String result = "";
//   for (int i = 0; i = list.length; i++) {
//     if (list[i] == list[i - 1]) ;
//     {
//       result = "da";
//       break;
//     } else {
//       result = "net";
//     }
//   } return result;
// }

// main() {
//   task1();
//   task2();
//   task3();
//   task4();
//   task5();
//   task6();
// }

// void task1() {
//   var a = "Alybek";
//   switch (a[3] == "b") {
//     case true:
//       {
//         print("Yes");
//         break;
//       }
//     case false:
//       {
//         print("No");
//         break;
//       }
//     default:
//       print("error");
//       break;
//   }
// }

// void task2() {
//   var num = 2;
//   switch (num) {
//     case 1:
//       {
//         var result = "Zima";
//         print(result);
//         break;
//       }
//     case 2:
//       {
//         var result = "Leto";
//         print(result);
//         break;
//       }
//     case 3:
//       {
//         var result = "Vesna";
//         print(result);
//         break;
//       }
//     case 4:
//       {
//         var result = "Osen";
//         print(result);
//         break;
//       }
//     default:
//       print("Out of range");
//       break;
//   }
// }

// void task3() {
//   var a = 1;
//   switch (a > 0) {
//     case true:
//       {
//         print("verno");
//         break;
//       }
//     default:
//       print("neverno");
//       break;
//   }
// }

// void task4() {
//   String num = "123123";
//   int sum1 = int.parse(num[0]) + int.parse(num[1]) + int.parse(num[2]);
//   int sum2 = int.parse(num[3]) + int.parse(num[4]) + int.parse(num[5]);
//   switch (sum1 == sum2) {
//     case true:
//       print("Da");
//       break;
//     case false:
//       print("Net");
//       break;
//     default:
//       print("error");
//       break;
//   }
// }

// void task5() {
//   var num = "зеленый";
//   switch (num) {
//     case "Красный":
//       {
//         print("надо стоять");
//         break;
//       }
//     case "Желтый":
//       {
//         print("надо приготовиться");
//         break;
//       }
//     case "зеленый":
//       print("Можно идти");
//       break;
//   }
// }

// void task6() {
//   String city = "yyyyy";
//   List<String> cityArr = city.split('');
//   int count = 0;
//   String Bukwy = "y";
//   int i = 0;
//   while (i < cityArr.length) {
//     if (cityArr[i].toLowerCase() == Bukwy) {
//       count++;
//     }
//     i++;
//   }
//   print(count);
// }
