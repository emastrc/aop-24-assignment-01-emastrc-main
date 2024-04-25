const String courseName =
    'Einführung in die Anwendungsorientierte Programmierung';
const int currentYear = 2024;

List<String> vowels = ['A', 'E', 'I', 'O', 'U'];

void main() {
  print('Herzlich Willkommen zum Kurs "$courseName".');

  countToTen();

  double numberA = 37.5;
  double numberB = 4.5;

  double result = addTwoNumbers(numberA, numberB);
  print('The answer is ' + result.toString());

  int year = 2023;
  print(isCurrentYear(year));

  print(vowels.first);
  print(vowels.last);
}

void countToTen() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

double addTwoNumbers(double numberA, double numberB) {
  double result = numberA + numberB;
  return result;
}

bool isCurrentYear(int year) {
  if (year == currentYear) {
    return true;
  } else {
    return false;
  }
}
