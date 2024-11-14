void main() {
  for (var i = 0; i < 10; i++) {
    // Condición
    if(i == 5) {
      continue;
    }
    // Que va a pasar con este print
    // el valor es 5 -> no se imprime
    //if(i == 5) {
    //  continue;
    //} 
    //
    print("El valor es $i");
  }

  for (var i = 0; i < 10; i++) {
    // Condición
    if(i == 5) {
      break;
    }
    // Que va a pasar con este print
    // el valor es 5 -> no se imprime
    //if(i == 5) {
    //  continue;
    //} 
    //
    print("El valor es $i");
  }
}