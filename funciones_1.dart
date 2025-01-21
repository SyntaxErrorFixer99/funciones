void main() {
  mostrar();
  String nombreRecuperado = obtenerNombre();
  print(nombreRecuperado);
}

// Función sin retorno
void mostrar() {
  print("Hola desde mostrar");
}

// Función con retorno
String obtenerNombre() {
  String nombre = "dam";
  return nombre;
}
