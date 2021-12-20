import 'dart:io';

void main() {
  print('Введите число: ');
  var myNumber = int.parse(stdin.readLineSync()!);

  mulipleIfInRange(myNumber);
}

mulipleIfInRange(int inp) {
  var res = [];
  if (inp >= 0 && inp <= 10) {
    for (int i = 0; i <= 2; i++) {
      res.add('$i x $inp = ${inp * i}');
    }
    print(res.join('  '));
  } else if (inp > 11) {
    print('Число больше 11');
  } else {
    print('Число отрицательное');
  }
}