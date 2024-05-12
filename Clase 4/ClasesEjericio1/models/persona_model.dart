 class Persona {
  String nombres;
  String apellidos;
  int edad;
  Persona({
    required this.nombres,
    required this.apellidos,
    required this.edad,
  });

  void saludar({Persona? alguien}) {
    print("$nombres $apellidos dice hola a ${alguien?.nombres ?? "alguien"}");
  }

  void despedida() {
    print("Chau, cuídate");
  }
}