import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  List<String> linha1 = [];
  List<String> linha2 = [];

  double x1, y1, x2, y2, distancia;

  linha1 = stdin.readLineSync().toString().split(" ");
  linha2 = stdin.readLineSync().toString().split(" ");

  x1 = double.parse(linha1[0]);
  y1 = double.parse(linha1[0]);
  x2 = double.parse(linha1[0]);
  y2 = double.parse(linha1[0]);

  distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  print("Distância: ${distancia.toStringAsFixed(4)}");
}