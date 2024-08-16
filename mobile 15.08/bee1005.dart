import 'dart:io';

void main() {
  double a, b, media;
  a =  double.parse(stdin.readLineSync().toString());
  b =  double.parse(stdin.readLineSync().toString());

  media = ((a * 3.5) + (b*7.5)) / 11;
  print ("Média: ${media.toStringAsFixed(5)}");
}