void main() {
  Cliente cliente1 = new Cliente(
    "categoria1",
    "C000001",
    true,
    "Jhonny Gallegos Razón Social",
    true,
    "Standard",
    "Jhonny",
    "Gallegos",
    "1324578",
    "Av Lima 123",
    "987654321",
  );
  Trabajador trabajador1 = new Trabajador(
    "Comercial",
    "Adminsitracion de Empresas",
    "E00011",
    "trabajador@gmail.com",
    "Empleado 1",
    "Juan",
    "Perez",
    "75984612",
    "Av Benvides, Surco",
    "987658054"
  );
}

class Persona {
  String nombre;
  String apellido;
  String dni;
  String direccion;
  String telefono;
  Persona(
    this.nombre,
    this.apellido,
    this.dni,
    this.direccion,
    this.telefono,
  );
}

class Trabajador extends Persona {
  String cargo;
  String profesion;
  String codigoEmpleado;
  String email;
  String tipoEmpleado;
  Trabajador(
    this.cargo,
    this.profesion,
    this.codigoEmpleado,
    this.email,
    this.tipoEmpleado,
    String nombre,
    String apellido,
    String dni,
    String direccion,
    String telefono,
  ) : super(nombre, apellido, dni, direccion, telefono);
}

class Cliente extends Persona {
  String categoriaIGV;
  bool retencionImpuesto;
  String codigoCliente;
  String razonSocial;
  String tipoCliente;
  bool isNatural;
  Cliente(
    this.categoriaIGV,
    this.codigoCliente,
    this.isNatural,
    this.razonSocial,
    this.retencionImpuesto,
    this.tipoCliente,
    String nombre,
    String apellido,
    String dni,
    String direccion,
    String telefono,
  ) : super(
          nombre,
          apellido,
          dni,
          direccion,
          telefono,
        );
}