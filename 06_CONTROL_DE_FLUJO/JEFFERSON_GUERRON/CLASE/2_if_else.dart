import 'dart:io';

void main() {
  print("Ingrese la edad:");

//Ingresa el dato y se guarda en una variable
final datoConsola = stdin.readLineSync() ?? '';
final valorEdad = double.tryParse(datoConsola);
if(valorEdad! > 63)
{
print("Es adulto mayor");
}
else if(valorEdad! > 28)
{
  print("Es adulto");
}
else if(valorEdad! > 12)
{
  print("Es adolecente");
}
else if(valorEdad! > 1)
{
  print("Es niño");
}
else 
{
  print("Es bebe");
}


}