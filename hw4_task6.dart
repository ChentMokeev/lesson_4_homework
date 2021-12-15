import 'dart:io';

void main() {

  print('Введите число: ');
  var myNumber = int.parse(stdin.readLineSync()!);
  var res = [];

  if (myNumber >= 0 && myNumber <= 10) {

    for(int i = 0; i <= 2; i++) {
      res.add('$i x $myNumber = ${myNumber * i}');
    }
    print(res.join('  '));

  } else if (myNumber > 11) {

    print('Число больше 11');

  } else { 

    print('Число отрицательное'); 
    
  }

}