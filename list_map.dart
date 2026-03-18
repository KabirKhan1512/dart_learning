// void main() {
//   List std = [
//     {"name": "Ali", "age": 25},
//     {"name": "Sara", "age": 30},
//     {"name": "John", "age": 22},
//   ];
//   for (var i in std) {
//     print(i["name"]);
//   }
//   num marks = 0;
//   for (var i in std) {
//     marks = marks + i["age"];
//   }
//   print("Avg. Age: ${marks / std.length}");

//   List fruits = [
//     "apple",
//     "banana",
//     "apple",
//     "orange",
//     "banana",
//     "apple",
//     "stawberry",
//     "orange",
//   ];
//   Map unfruits = {};
//   for (var i in fruits) {
//     if (unfruits.containsKey(i)) {
//       unfruits[i] = unfruits[i] + 1;
//     } else {
//       unfruits[i] = 1;
//     }
//   }
//   print(unfruits);

//   Map std = {"Jalal": 100, "Ali": 85, "Sara": 101, "John": 78, "Kabir": 99};
//   for (var i in std.keys) {
//     print(i);
//   }
//   for (var i in std.values) {
//     print(i);
//   }
//   int marks = 0;
//   String name = "";
//   for (var i in std.keys) {
//     if (std[i] > marks) {
//       name = i;
//       marks = std[i];
//     }
//   }
//   print("Highes Marks Student: $name");
//   print("Highest Marks: $marks");

//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 2, 3];
//   List un = [];
//   for (int i = 0; i < numbers.length; i++) {
//     if (!un.contains(numbers[i])) {
//       un.add(numbers[i]);
//     }
//   }
//   print(un);
//   num even = 0;
//   num odd = 0;

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       even = even + 1;
//     } else {
//       odd = odd + 1;
//     }
//   }
//   print("even: $even");
//   print("Odd: $odd");
//   // num max = numbers[0];
//   num min = numbers[0];
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     }
//     if (numbers[i] < min) {
//       min = numbers[i];
//     }
//   }
//   print(max);
//   print(min);
//   num sum = 0;
//   for (int i = 0; i < numbers.length; i++) {
//     sum = sum + numbers[i];
//   }
//   print("Output: $sum");
// }
