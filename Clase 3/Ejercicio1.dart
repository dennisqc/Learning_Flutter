void main() {
  String nombre = " Gallegos MEndoza,  Jhonny, Frans  ";
  List<String> palabras = nombre.split('.');
  print(nombre);
  print(nombre.trim());
  print(nombre.trimLeft());
  print(nombre.trimRight());
  print(nombre.toUpperCase());
  print(nombre.toUpperCase());
  print(nombre.toLowerCase());
  print(nombre.trim().toLowerCase());
  print(nombre.substring(11, 16));
  print(nombre.indexOf(','));
  print(nombre.replaceAll("Jhonny",'Juan'));
}
