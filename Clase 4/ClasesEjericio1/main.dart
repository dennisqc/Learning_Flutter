import 'models/alumno_model.dart';
import 'models/persona_model.dart';
import 'models/profesor_model.dart';

void main() {
  Persona persona1 = new Persona(
    nombres: "Juanito",
    apellidos: "Benito",
    edad: 15,
  );

  Persona persona2 = Persona(
    nombres: "Ana",
    apellidos: "Sanchez",
    edad: 18,
  );

  // persona1.saludar(alguien: persona2);
  // persona2.despedida();

  Alumno alumno1 = Alumno(
    nombres: "Cocoliso",
    apellidos: "De la Huerta",
    edad: 12,
    grado: "S1",
    cursos: ["Comunicación, Matemática, Arte"],
  );

  Profesor profesor1 = Profesor(
    nombres: "Albert",
    apellidos: "Einstein",
    edad: 50,
    materia: "Física",
    sueldo: 5250.90,
  );
  // profesor1.saludar(alguien: alumno1);

  alumno1.saludar(alguien: profesor1); //-> ¿Cómo esta profesor, que nota tengo?
   alumno1.despedida();

  profesor1.darNotas();
  profesor1.saludar(alguien: alumno1);
}
