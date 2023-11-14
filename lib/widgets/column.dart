import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(
          vertical: 50,
        ),
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // mainAxisSize: MainAxisSize.min,
              children: [// en este hijo de la columna los textos se limitan a la columna en este caso de color gris                  
                //  Text('Hola'),
                //      Text('Mundo',
                //     style: TextStyle(
                //         color: Colors.blue,
                //         fontSize: 15, // temaño del texto
                //         fontWeight: FontWeight
                //             .w500), // grosura del texto como la negrita
                //     ),
                // const Spacer(),// este widget rellena el espacio dsiponible que teniamos en el column y solo puede usarse en los widget row y coliumn
                Expanded(// este widget trata de ocupar todo el espacio disponible en el column , restando la altura de los otros elementos y solo puede ser usado en ROw o en Clomun
                   child: Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 20),
                    color: Colors.pinkAccent,
                                 ),
                 ),
                Container(
                  height: 100,
                  color: Color.fromARGB(255, 92, 91, 178),
                ),
               ],),
              ),
          ),
        ),
      );
  }
}
