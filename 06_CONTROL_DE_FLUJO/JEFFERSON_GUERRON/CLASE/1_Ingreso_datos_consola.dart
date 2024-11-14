import 'dart:io';

void main() {
  //stdin
print("Ingrese un valor:");

//Ingresa el dato y se guarda en una variable
final datoConsola = stdin.readLineSync() ?? '';
print(datoConsola);

final valorDouble = double.tryParse(datoConsola);
print(valorDouble);
print(valorDouble.runtimeType);



}