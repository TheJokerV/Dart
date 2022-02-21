import 'dart:math' as math;

void main(){

  final cuadrado = new Cuadrado(5);

  cuadrado.area = 45;

  print('area: ${cuadrado.area}');
  print('lado: ${cuadrado.lado}');

}


class Cuadrado {

  double lado = 0;

double get area{
  return this.lado * this.lado;
}

set area(double valor){
  this.lado = math.sqrt(valor);
}

  Cuadrado (double lado):
  this.lado = lado;

}