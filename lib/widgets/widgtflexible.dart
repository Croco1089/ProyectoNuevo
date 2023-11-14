import 'package:flutter/material.dart';

class MyRow2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color:Color.fromARGB(255, 7, 255, 61)),
     
      child:  Container(
        color: Colors.white,
        alignment: Alignment.centerLeft,
        child: Row(
              mainAxisAlignment: MainAxisAlignment.center, // es para dejar os row en el centro 
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisSize: MainAxisSize.min,// esto es para que todos los containers se alinien, ya sea centro o abajo o arriba, con los diferenter parametros del enum
              children: [
               Container(
                  
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                        
                Flexible(// Este widget ayuda a que el container ocupe el espacio que corresponde sin la necesidad de que genere un error , se ajusta a la pnatalla de manera automatica
                  child: Container(
                    width: 700,
                    height: 50,
                    color: const Color.fromARGB(255, 49, 48, 36),
                             ),
                ),
              
            ]),
      ),
      
    );
  }


}
