import 'dart:io';

void main() {
  int a,b,c,d;
  int DIFERENCA;

  a = int.parse(stdin.readLineSync().toString());
  b = int.parse(stdin.readLineSync().toString());
  c = int.parse(stdin.readLineSync().toString());
  d = int.parse(stdin.readLineSync().toString());

  DIFERENCA = (a * b - c * d);
  print("Diferença: $DIFERENCA");
}