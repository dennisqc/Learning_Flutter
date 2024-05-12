 void main() {
  List<String> productos = ["Arroz", "Maiz"];
  List<int> notas = [15, 12, 04, 20];

  //   print(productos);

  productos.add("Mango");

//   print(productos);
//   productos.forEach((product) {
//     print(product);
//   });
  notas.sort();
  print(".........LISTA.FOREACH");
  notas.forEach((nota) {
    if (nota > 13) {
      print("$nota -> aprobado");
    } else {
      print("$nota -> desaprobado");
    }
  });
  print(".......... LISTA.MAP");

  var mapNums1 = notas.map((number) => number * 2);
  var mapNums2 = notas.map((number) {
    return number * 3;
  });
  print(mapNums1);
  print(mapNums2);

  print("----------------");
  print(notas);
  print(notas.take(3));
  print(notas.skip(2));
}