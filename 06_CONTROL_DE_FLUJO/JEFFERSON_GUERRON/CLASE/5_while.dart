import 'dart:io';

void main() {

  print("Ingrese un número:");

//Ingresa el dato y se guarda en una variable
final datoConsola = stdin.readLineSync() ?? "";
final valor = double.tryParse(datoConsola);
int contador = 0;
if(valor != null){

  while ( 
    contador <= valor
  ) 
  {
    print("El valor es: $contador");
    contador++;
  }
  
}else{
  print("El valor $datoConsola no es un número");
}
  
}