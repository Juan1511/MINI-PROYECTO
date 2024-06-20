import 'dart:io';

void main() {
  // Lista para almacenar los temas de exposición
  List<String> temas = [];

  // Lista para almacenar los estudiantes
  List<String> estudiantes = [];
  List<String> mostrarMenuGestionTemas = [];

  // Variable para controlar el bucle principal del menú
  bool continuar = true;

  while (continuar) {
    // Mostrar el menú principal

    // Leer la opción seleccionada por el usuario
    int opcionPrincipal = int.parse(stdin.readLineSync()!);

    switch (opcionPrincipal) {
      case 1: // Menú de gestión de temas
        mostrarMenuGestionTemas;
        break;
      default:
        print('Opción inválida. Intente nuevamente.');
    }
  }
}

