abstract class Animal {}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal {}
abstract class PeZ extends Animal {}

abstract class Volador {

  void volar() => print("Estoy volando");

}

abstract class Caminante {

  void caminar() => print("Estoy caminando");

}

abstract class Nadador {

  void nadar() => print("Estoy nadando");

}

//MIXINS
class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

void main(){

  final flipper = new Delfin();

  flipper.nadar();

  ////

  final Batman = new Murcielago();

  Batman.caminar();
  Batman.volar();

}