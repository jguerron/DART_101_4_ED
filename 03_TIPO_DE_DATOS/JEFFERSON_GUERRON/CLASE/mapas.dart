// Mapa
// clave : valor
//{}; Mapa Vacio
void main() {
  Map<String,String> miPrimerMapa = {
   "clave" : "valor",
   "clave2" : "valor2",
   "clave3" : "valor3"
    };
List<String> milista = ["valor1","valor2","valor3"];

//como accedo a los datos
//Con la posicion
print(milista[2]);
// metodo que nos permite encontrar el valor
 
print(milista.firstWhere((element)=> element == "valor2"));

// Con los mapas

print(miPrimerMapa["clave"]);

//Mapas tienen metodos para operar

print(miPrimerMapa.length);
print(miPrimerMapa.keys);
print(miPrimerMapa.values);

// Agregar mas información a un mapa

miPrimerMapa['clave4'] = 'valor4';
print(miPrimerMapa);

// Si agrego una clave que ya existe no se agrega se edita
miPrimerMapa['clave3'] = 'pepito';
print(miPrimerMapa);

// si no existe la clave no pasa nada

miPrimerMapa.remove('clave3');
print(miPrimerMapa);

// Como crear un mapa con valores de diferentes tipos
//id
//nombre
// codigoBarras
// precio
// descripcion
// imagen
// isAvailable
// images --> List<String>
// colors --> Map<String, dynamic>

Map<String, dynamic> producto ={
  "id" : 1,
  "nombre" : "Celular",
  "codigo_barras":"12425436",
  "precio": 1099.99,
  "descripcion": "Celular alta gama",
  "imagen": "https://test.com/img",
  "is_available":true,
  "images": ["img1","img2","img3"],
  "colors": {
    "iphone6" : "rojo",
    "iphone12" : "azul",
  },
};

Map<String, dynamic> producto2 ={
  "id" : 2,
  "nombre" : "Celular",
  "codigo_barras":"12425436",
  "precio": 1099.99,
  "descripcion": "Celular alta gama",
  "imagen": "https://test.com/img",
  "is_available":true,
  "images": ["img1","img2","img3"],
  "colors": {
    "iphone6" : "rojo",
    "iphone12" : "azul",
  },
};

//Multiples productos

List<Map<String,dynamic>> productos =[
  producto,
  producto2,
];

}