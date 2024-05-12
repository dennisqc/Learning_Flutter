import 'persona_model.dart';

class Alumno extends Persona {
  String grado;
  List<String> cursos;
  Alumno({
    required String nombres,
    required String apellidos,
    required int edad,
    required this.grado,
    required this.cursos,
  }) : super(
          nombres: nombres,
          apellidos: apellidos,
          edad: edad,
        );

  @override
  void saludar({Persona? alguien}) {
    print("¿Cómo esta profesor ${alguien!.nombres}, que nota tengo?");
  }
}