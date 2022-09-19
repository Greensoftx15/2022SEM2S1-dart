void main() {
  print(obtenerNombre('Rafael'));
  print(obtenerNombreApellido('Rafael', 'Manchego'));
  print(obtenerNombreApellidoNameParameter(apellido: 'Manchego'));
}

String obtenerNombre(String valor) {
  return 'Mi nombre es $valor';
}

String obtenerNombreApellido(String nombre, String apellido) {
  return 'Mi nombre es $nombre $apellido';
}

String obtenerNombreApellidoNameParameter(
    {String? nombre, required String apellido, int edad = 0}) {
  return 'Mi nombre es $nombre $apellido';
}

var miFuncionAnonima = (String valor) {
  return 'El valor es $valor';
};
