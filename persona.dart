class Persona {
  String nombres;
  String apellidos;
  int edad;

  Persona(this.nombres, this.apellidos, this.edad);

  void caminar() {
    print("Estoy caminando...");
  }

  String obtenerApellidos() {
    return apellidos;
  }
}

void main(List<String> args) {
  Persona estudiante = Persona("Jose Demetrio", "Chavez", 20);

  print(estudiante.apellidos);

  estudiante.caminar();

  estudiante.apellidos = "Chavez vargas";

  // print los nuevos apellidos usando el método obtenerApellidos
  print(estudiante.obtenerApellidos());
}
