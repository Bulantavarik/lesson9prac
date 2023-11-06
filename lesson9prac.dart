import 'dart:math';

void main(List<String> args) {
// // showUser('bulan', 27);
//   showList();

// // List<int> array1 = [];
//   showList1();

//   double h = task3(3, 4);
//   print('Гипотенуза - $h');

//   int h2 = 5;
//   int w = 4;
//   task4 (w,h2);

//   int height = 5;
//   task5(height);

  // task6();
  // task7();
  task8();

}

void showUser(String name, int age) {
  print('$name\n$age');
}

void showList() {
  List array = [1, 2, 3, 4, 5, 6, 7, 8];
  print(array.first);
  print(array.last);
}

String showList1() {
  List<int> array = [1, 2, 3, 4, 5, 6, 7, 8];

  if (array.isNotEmpty) {
    return '${array.first} ${array.last}';
  } else {
    return 'empty array';
  }
}

double task3(double a, double b) {
  return sqrt(a * a + b * b);
}

void task4(int height, int width) {
  for (int i = 0; i < height; i++) {
    print('*' * width);
  }
}

void task5(int height) {
  for (int i = 1; i <= height; i++) {
    String p = ' ' * (height - i);
    String s = '*' * (2 * i - 1);
    print(p + s);
    // print(' ' * (height - i) +  '*' * (2 * i - 1));
  }
}

void task6() {
  
  String a = '123321';

  if (int.parse(a[0]) + int.parse(a[1]) + int.parse(a[2]) ==
      int.parse(a[3]) + int.parse(a[4]) + int.parse(a[5])) {
    print('yes');
  } else
    (print('no'));
}

void task7() {

  String a2 = '123456';

  if (int.parse(a2[0]) == 1 || int.parse(a2[0]) == 2 || int.parse(a2[0]) ==3) {
    print('yes');
  } else
    (print('no'));
}
void task8() {

  String a3 = 'bdcsad';

  if ((a3[0]) == 'a' ) {
    print('yes');
  } else
    (print('no'));
}
