// Q1

// void main() {
//   List<dynamic> list = ["ball","ball"];
//   for (int i = 0; i < list.length; i++) {
//     for (int j = i + 1; j < list.length; j++) {
//       if (list[i] == list[j]) {
//         list.remove(list[j]);
//       }
//     }
//   }
//   print(list);
// }




// Q2

// void main() {
//   print(
//       "How to get difference of lists in Dart? \nProblem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How \nwould you get the difference as output? E.g. [1, 2, 4].");

//   var list = [1, 2, 3, 4, 5, 6, 7];
//   var list2 = [3, 5, 6, 7, 9, 10];

//   var list3 = [];
//   for (final e in list) {
//     bool found = false;
//     for (final f in list2) {
//       if (e == f) {
//         found = true;
//         break;
//       }
//     }
//     if (!found) {
//       list3.add(e);
//     }
//   }
//   print(list3);
// }






//  Q3

// void main() {
//   var list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   var list2 = [];

//   for (int i = 0; i < list.length; i++) {
//     if (list[i] % 2 == 0) list2.add(list[i]);
//   }
//   print(list2);
// }



// Q4
// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('Enter number to check prime or no');
//   int? num = int.parse(stdin.readLineSync()!);
//   print(num);

//   if (num <= 1) {
//     print(num.toString() + ' is not a prime');
//   }

//   for (int i = 2; i <= sqrt(num); i++) {
//     if (num % i == 0) {
//       print(num.toString() + ' is not a prime');
//     }
//   }
//   print(num.toString() + ' is a prime');
// }


//Q5
// void main() {
//   var a = 7;

//   for (int i = 1; i < 16; i++) {
//     print(a.toString() + " X " + i.toString() + " = " + (a * i).toString());
//   }
// }

//Q6

// void main() {
//   var fruits = ["apple", "banana", "mango", "orange", "strawberry"];

//   for (int i = 0; i < fruits.length; i++) {
//     print(fruits[i]);
//   }
// }

//Q7

// void main() {
//   for (int i = 1; i <= 100; i++) {
//     if (i % 5 == 0) print(i);
//   }
// }




