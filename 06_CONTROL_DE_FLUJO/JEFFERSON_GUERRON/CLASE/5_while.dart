import 'dart:io';

void main() {
  // while

  // bandera -> condición que va a interrumpir el ciclo
  /// while(condición) {
  ///  operación
  /// }

  int i = 0;

  while (i < 5) {
    print("El valor es: $i");

    // actualizar el incremental
    i++;
  }

  // Contador
  // Ingresemos un valor
  // El valor es -> el número incremental
  // Ciclo while va a terminar cuando se cumpla la condición del valor que ingresamos
  // Ingrese un valor: 10
  // El valor es: 0
  // El valor es: 1
  //  -----
  // El valor es 10

  print("ingrese el valor");
  final valorConsola = stdin.readLineSync();
  final numero = int.tryParse(valorConsola ?? "");
  int contador = 0;
 
 /* if (numero != null) {
    while (contador <= numero) {
      print("el valor es: $contador");
      contador++;
    }
  } else {
    print("el valor $valorConsola no es un numero");
  }*/
int limite = 10;
 if (numero != null) {
    while (contador <= limite) {
      final multiplicacion = numero * contador;
      print("$numero * $contador = $multiplicacion");
      contador++;
    }
  } else {
    print("El valor $valorConsola no es un número");
  }
  /// Ejercicio con el ciclo While
  /// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
  /// Ejemplo:
  /// Ingrese un número: 5
  /// 5 * 1 = 5
  /// 5 * 2 = 10
  /// 5 * 3 = 15
  /// 5 * 4 = 20
  /// 5 * 5 = 25 ... etc
}
