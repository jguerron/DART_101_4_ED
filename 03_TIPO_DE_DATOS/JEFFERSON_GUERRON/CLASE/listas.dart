void main() {
  // Lista simple
  // Palabra reservada --> List (Clase)
  // Especificar que datos contiene la lista
  // List<String>
  // List<int>
  // List<double>
  // List<bool>
  // List<List<String>>
  // List<Object>

  List<int> list = [1,2,3,4,5,6,7,8,9,0];

  print(list);

// dynamic --> en lo posible no usarlo

  List<dynamic> listaDinamica = [1,2,3,true,"hola"];

  print(listaDinamica);

  //Como se utiliza las listas

  print(list.length);

  //Posiciones en las listas
  list[3] = 2;
}