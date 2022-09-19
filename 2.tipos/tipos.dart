void main() {
  int variable1 = 10;
  double variable2 = 1.8;
  var variable3 = 10;
  var variable4 = 1.8;
  num variable5 = 7;
  num variable6 = 2.4;

  String text1 = 'El calculo de la edad es ${15 + 5}';
  String text2 = 'La suma es igual a ${variable5 + variable2}';
  String text3 = 'Mi nombre es ' + 'Rafael';
  String text4 = 'Mi apellido es ' 'Manchego';
  String text5 = text1 + text3;
  String text6 = 'El valor del texto 5 es: $text5';
  String text7 = '''CREATE TABLE table_name (
    Column1 dataype,
    Column2 datatype,
    Column3 datatype,
    ...
  )''';

  String text8 = 'Texto con signos especiales \n esto es prueba';
  var list1 = ["mazda", "chevrolet", "kia"];
  var list2 = ["mazda", "chevrolet", "kia", 234, true];
  List<String> list3 = ["mazda", "chevrolet", "kia"];

  list1.clear();
  var list4 = ["Manzana", ...list2, ...list3];
  var list;
  var list6 = ["uno", ...list4, ...?list];

  var set1 = {'mazda', 'chevrolet', 'kia'};
  set1.add('jeep');
  set1.add('mazda');

  var map1 = {'red': 'rojo', 'blue': 'azul'};
  print(map1);
  map1['green'] = 'verde';
  print(map1);

  List<String>? list10 = null;
  List<String?> list11 = ["uno", "dos", null];
}
