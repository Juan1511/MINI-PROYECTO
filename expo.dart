List<List<String>> ventas = [
  ['Camisa', 'Pantalón', 'Zapatos'],
  ['Reloj', 'Cinturón', 'Cartera'],
  ['Gorra', 'Calcetines', 'Bufanda']
];

void mostrarVentas() {
  for (int i = 0; i < ventas.length; i++) {
    print('Día ${i + 1}: ${ventas[i].join(', ')}');
  }
}

int contarVentasTotales() {
  int total = 0;
  for (var dia in ventas) {
    total += dia.length;
  }
  return total;
}

bool buscarProducto(String producto) {
  for (var dia in ventas) {
    if (dia.contains(producto)) {
      return true;
    }
  }
  return false;
}

void agregarVenta(int dia, String producto) {
  if (dia >= 1 && dia <= ventas.length) {
    ventas[dia - 1].add(producto);
  } else {
    print('Día inválido');
  }
}

void main() {
  mostrarVentas();
  print('Total de ventas: ${contarVentasTotales()}');
  print('¿Se vendió una Gorra? ${buscarProducto('Gorra')}');
  agregarVenta(2, 'Corbata');
  mostrarVentas();
}