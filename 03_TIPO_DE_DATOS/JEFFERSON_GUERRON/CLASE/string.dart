void main(){
  //Primer string- Comillas Dobles
  final miPrimerString = "Jefferson Guerrón";

  print(miPrimerString);

  //Segundo string - Comillas Simples
  const miSegundoString = 'EELA';

  print(miSegundoString);

  //Uso de comillas dobles y/o simples

  String comillasMultiples = "It's Me";

  print(comillasMultiples);

  //Usar un atajo para saltear problemas de comillas
String comillasMultiples2 = 'It\'s Me'; //poner backslash antes de la comilla simple

print(comillasMultiples2);

//Declarar string con multiples lineas

String texto = """kkkkkkkkkkkkkkkkkkkk 
 yyyyyyyyyyyyyyyyyyyyyyyyy 
 uuuuuuuuuuuuuuuuuuuuuuuuu 
 ttttttttttttttttttttttttt 
 kkkkkkkkkkkkkkkkkkkkkkkk""";

print(texto);

}