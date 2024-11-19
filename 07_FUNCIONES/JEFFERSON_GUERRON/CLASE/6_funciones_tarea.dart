import 'dart:math';

void main() {
  // Ejemplo de uso
  double radio = 5.0;
  double altura = 10.0;

  double area = calcularAreaCirculo(radio: radio);
  print("El área del círculo con radio $radio es: $area");

  double volumen = calcularVolumenCilindro(radio: radio, altura: altura);
  print("El volumen del cilindro con radio $radio y altura $altura es: $volumen");

  // Conversión de decimal a binario
  int numeroDecimal = 42;
  String binario = decimalABinario(numeroDecimal: numeroDecimal);
  print("El número decimal $numeroDecimal en binario es: $binario");

  // Conversión de binario a decimal
  String numeroBinario = "101010";
  int decimal = binarioADecimal(numeroBinario: numeroBinario);
  print("El número binario $numeroBinario en decimal es: $decimal");
}


// Función que calcula el área de un círculo
double calcularAreaCirculo({required double radio}) {
  return pi * pow(radio, 2);
}

// Función que calcula el volumen de un cilindro usando el área del círculo
double calcularVolumenCilindro({required double radio, required double altura}) {
  double areaBase = calcularAreaCirculo(radio: radio);
  return areaBase * altura;
}



String decimalABinario({required int numeroDecimal}) {
  if (numeroDecimal == 0) return "0";

  String binario = "";
  int numero = numeroDecimal;

  while (numero > 0) {
    binario = (numero % 2).toString() + binario;
    numero = numero ~/ 2;
  }

  return binario;
}

int binarioADecimal({required String numeroBinario}) {
  int decimal = 0;

  for (int i = 0; i < numeroBinario.length; i++) {
    int bit = int.parse(numeroBinario[numeroBinario.length - 1 - i]);
    decimal += bit * pow(2, i).toInt();
  }

  return decimal;
}
