//? Bueno vamos a crear ahora muchas variables.

void main() {
  // el void main que es obligatorio.
  var variable1 = "string";
  //? un dato curioso sobre los const, en Dart, son variables fijas durante su construccion.
  const variable2 = "string o numero pero no se puede cambiar";

  //? otra forma de hacer variables es con final...
  final hola = "hola";

  // a print le podemos pasar 6 comillas y ya podemos imprimir muchas variables.
  print(""" 
  $variable1
  $variable2
  $hola 
  """); //Todo lleva el fokin ; XD
}
