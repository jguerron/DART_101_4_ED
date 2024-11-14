import 'dart:io';

void main() {

  for (var i = 0; i < 5; i++) {
    
    print("Hola: $i");
  }

  for (var i = 10; i >5; i--) {
    
    print("Hola: $i");
  }
  
  print("Ingrese un número:");

//Ingresa el dato y se guarda en una variable
final datoConsola = stdin.readLineSync() ?? "";
final valor = double.tryParse(datoConsola);
if(valor != null){

for (var i = 0; i < 10; i++) {
  
  final multiplicacion = valor * i;
  print("$valor * $i = $multiplicacion");

}
}else{
  print("El valor $datoConsola no es un número");
}
}