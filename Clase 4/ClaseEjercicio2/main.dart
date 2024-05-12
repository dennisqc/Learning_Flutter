 void main() {
  Alumno alumno1 = Alumno(
    nombre: "Alberto Suarez",
    grado: "S2",
  );

  Profesor profesor1 = Profesor(
    nombre: "Albert Einstein",
    sueldo: 1250,
  );

  alumno1.comprarComida();
  profesor1.comprarComida();
}

abstract class Persona {
  String nombre;
  //CONSTRUCTOR
  Persona(this.nombre);

  //funciones
  void comprarComida();
}

class Alumno extends Persona {
  String grado;
  Alumno({
    required this.grado,
    required String nombre,
  }) : super(nombre);

  void comprarComida() {
    print("El Alumno compra comida en la hora del recreo");
  }
}

class Profesor extends Persona {
  double sueldo;
  Profesor({
    required this.sueldo,
    required String nombre,
  }) : super(nombre);

  void comprarComida() {
    print("El docente $nombre compra el almuezo para la casa");
  }
}