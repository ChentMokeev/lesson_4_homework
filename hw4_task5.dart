import 'dart:io';

List arr = [];
void main() {
  print('Введите язык');
  var lang = stdin.readLineSync()!;

  if (lang == 'ru') {
    daysInWeekRu();
  } else if (lang == 'en') {
    daysInWeekEn();
  } else {
    print('ERROR!');
  }
}

daysInWeekRu() {
  arr = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];
  print(arr);
}

daysInWeekEn() {
  arr = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(arr);
}
