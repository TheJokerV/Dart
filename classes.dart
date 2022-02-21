void main(){

final Wolverine = new heroe(nombre: 'Logan',poder: 'Regeneracion');

print(Wolverine);

}

//Class

class heroe {

  String nombre;
  String poder;

heroe({
  required this.nombre,
  required this.poder
});

String toString() {
  return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder} ';
}

}