 import 'persona_model.dart';

class Profesor extends Persona {
  String materia;
  double sueldo;

  Profesor({
    required String nombres,
    required String apellidos,
    required int edad,
    required this.materia,
    required this.sueldo,
  }) : super(
          nombres: nombres,
          apellidos: apellidos,
          edad: edad,
        );

  @override
  void saludar({Persona? alguien}) {
    print("Que tal ${alguien!.apellidos}, anda a tu clase");
  }

  void darNotas() {
    print("Tus notas son 10,15,20");
  }
}