class Persona {
  //atributos
  String nombres;
  String apellidos;
  int edad;

  //constructor
  Persona(
    this.nombres,
    this.apellidos,
    this.edad,
  );

  //Metodos
  caminar() {
    print("Estoy caminando...");
  }

  String obtenerApellidos() {
    return apellidos;
  }
}

void main(List<String> args) {
  Persona estudiante = Persona("Ruth", "Mas na", 18);

  print(estudiante.apellidos);
  print(estudiante.caminar());

  estudiante.apellidos = "Perez Rojas";
  //print(estudiante.apellidos);
  print(estudiante.obtenerApellidos());
}
