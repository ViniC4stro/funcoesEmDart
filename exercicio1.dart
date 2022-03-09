import 'dart:io';

void main() {
  print(Dolar(2.00));

  dolar();

  print(real(2.00));
}

double Dolar(double real) => real * 5.00;

void dolar() {
  print("informe o valor em reais:");
  double real = double.parse(stdin.readLineSync()!);
  var res = real * 5.00;
  print("o valor é: $res");
}

double real(double real) {
  return real * 5.00;
}
