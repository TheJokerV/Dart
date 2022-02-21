void main(){

List numeros = [1,2,3,4,5,6,7,8,9,10]; //TENER EN CUENTA, LA LIST ES DE TIPO DINAMICO, EN CASO DE FORMARLA CON ALGUN TIPO DE DATO, AGREGAR ASI: List<"Tipo de dato"> 

  numeros.add(11); //Agrega datos a la lista

print(numeros);

final masNumeros = List.generate(100, (int index) => index );//Genera una cierta cantidad de datos.
 
  print(masNumeros);

}