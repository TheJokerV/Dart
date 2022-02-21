void main() {
  
var key;

//Map<Tipo de llaves,tipo de valores> == Map<String, String>
//Map "Nombre de mapa" == Map<dynamic, dynamic>
Map persona = {

  'nombre': 'Andres',
  'edad': 19,
  'soltero': true,
  key: '22213'

};

//Imprime todo el mapa
print(persona);

//Imprime alguna parte especifica del mapa

//Ej: 1
print(persona['nombre']);

//Ej: 2

print(persona['edad']);

//Ej: 3

print(persona[key]);
}