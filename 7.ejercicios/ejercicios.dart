void main() {
  print(' *********** Ejercicio Uno: *********** ');
  ejerciciouno();
  print(' *********** Ejercicio Dos: *********** ');
  ejerciciodos();
  print(' *********** Ejercicio Tres: *********** ');
  ejerciciotres('A luna ese anulaa');
  print(' *********** Ejercicio Cuatro: *********** ');
  ejerciciocuatro();
  print(' *********** Ejercicio Quinto: *********** ');
  ejerciciocinco();
}

void ejerciciouno() {
  /* Crear una lista dinámica de 6 elementos, 
  en la cual se recolectarán edades de personas.
   Como resultado el programa mostrará la edad mayor, menor y el promedio de edades ingresados.
  */
  var eddes = [15, 20, 40, 5, 20, 56];
  int mayor = 0;
  int menor = eddes[0];
  int suma = 0;
  double promedio;

  for (var element in eddes) {
    if (element > mayor) {
      mayor = element;
    }
    if (element < menor) {
      menor = element;
    }
    suma = suma + element;
  }

  promedio = suma / eddes.length;

  print('La edad mayor es $mayor');
  print('La edad menor es $menor');
  print('El promedio es: $promedio');
}

void ejerciciodos() {
  /* Tome dos lista, por ejemplo:
  // a = [1,1,2,3,5,8,13,21,34,55,89]
  // b = [1,2,3,4,5,6,7,8,9,10,11,12,13]
  // y escriba un programa que devuelva una lista que contenga solos los elementos que son comunes
  //entre ellos (sin duplicados).
   Asegúrese de que su programa funcione en dos listas de diferentes tamaños.
  */

  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> resultado = [];

  for (var element in a) {
    if (b.contains(element)) {
      if (!resultado.contains(element)) {
        resultado.add(element);
      }
    }
  }

  print('Lista de repetidos: $resultado');
}

void ejerciciotres(String palabra) {
  //Validar si una cadena es un palíndromo o no
  //palíndromo es una palabra o frase que se lee igual en un sentido que en otro

  String auxiliar = palabra.split(' ').join('').toLowerCase();
  print(auxiliar == auxiliar.split('').reversed.join('')
      ? 'Si es palíndromo'
      : 'No es palíndromo');
}

void ejerciciocuatro() {
  // Por ejemplo tiene una lista guardada en una variable:
  // a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
  // Escriba un código de Dart que tome esta lista y cree una nueva lista que contenga
  // solo los elementos pares de esta lista.
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print(a.where((numero) => numero % 2 == 0));
}

void ejerciciocinco() {
  // Realizar un programa que implemente herencia y mixin del siguiente
  // diagrama. Los resultados por consola deben evidenciar el uso de extend y
  // mixin.
  // Cada clase debe tener mínimo un método y tres atributos.
}
