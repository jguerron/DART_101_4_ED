//Escribir una función que reciba un número entero positivo y devuelva su factorial.
//factorial: n! 
//ejemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120

import 'dart:io';

void main() {
  print('Ingrese un número entero positivo:');
  final valor = stdin.readLineSync();
  final numero = int.tryParse(valor ?? '');

  if (numero == null || numero < 0) {
    print("Por favor, ingrese un número entero positivo válido.");
    return;
  }

  final resultado = factorialInt(numero);

  print("El factorial de $numero es: ${resultado['valor']}");
  print("Cálculo: ${resultado['calculo']}");
}

Map<String, dynamic> factorialInt(int numero) {
  int resultado = 1; // Acumula el factorial
  String calculo = ""; // Construye la cadena de cálculo

  for (int i = numero; i > 0; i--) {
    resultado *= i;
    calculo += (i == numero ? "$i" : " * $i"); // Agrega el símbolo * solo después del primer número
  }

  return {
    'valor': resultado,  // El factorial calculado
    'calculo': calculo,  // La representación de la multiplicación
  };
}
