class Automovil {
  String marca;
  String tipo;
  String modelo;
  int numeroDeAsientos;
  int maxVelocidad;

  // Constructor
  Automovil({
    required this.marca,
    required this.tipo,
    required this.modelo,
    required this.numeroDeAsientos,
    required this.maxVelocidad,
  });
}

void main(List<String> args) {
  // Crear una instancia de Automovil
  Automovil auto = Automovil(
    marca: "Nissan",
    tipo: "Sedán",
    modelo: "Versa",
    numeroDeAsientos: 5,
    maxVelocidad: 120,
  );

  // Imprimir las propiedades del automóvil
  print("Marca: ${auto.marca}");
  print("Tipo: ${auto.tipo}");
  print("Modelo: ${auto.modelo}");
  print("Número de Asientos: ${auto.numeroDeAsientos}");
  print("Velocidad Máxima: ${auto.maxVelocidad} km/h");
}
