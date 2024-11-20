void main() {
  final perro = Animal(
    nombre: "Pancho",
    edad: 4,
  );

  final gato = Animal(
    nombre: "Paco",
    edad: 3,
  );

  /// Botón en la aplicación que ejecuta el método caminar del gato
  gato.comer();

  perro.comer();


}

/// Clase animal

class Animal {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Animal({
    required this.nombre,
    required this.edad,
  });

  // métodos
  void comer() {
    print("$nombre de $edad años está comiendo");
  }

  void caminar() {
    print("$nombre de $edad años está caminando");
  }
}