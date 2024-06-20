import 'dart:io';
void main(List<String> args) {

  // Definicion de variables
  int opcion, gestion;
  String? exposicionAgg;

  // Imprimir menu

  print('BIENVENIDO AL MENU');
  print('Menú principal:');
  print('1. Gestión de temas');
  print('2. Gestión de estudiantes');
  print('3. Asignar estudiantes aleatoriamente');
  print('4. Precargar datos de prueba');
  print('0. Salir');
  print('Ingrese la opción deseada: ');

  // Opcion usuario
  opcion = int.parse(stdin.readLineSync()!);

  switch (opcion){
    case 1:
    print("--------------Gestion de temas:-------------- ");
    print("1. Agregar exposicion");
    print("2. Editar exposicion");
    print("3. Borrar exposicion");
    gestion = int.parse(stdin.readLineSync()!);
    if(opcion == 1){
      print("Cual es el nombre de la exposicion");
      exposicionAgg = stdin.readLineSync();
    }
    break;
  }
}