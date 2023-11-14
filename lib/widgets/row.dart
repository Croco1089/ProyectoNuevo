

import 'package:flutter/material.dart';

class MyRow extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // es para dejar os row en el centro 
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,// esto es para que todos los containers se alinien, ya sea centro o abajo o arriba, con los diferenter parametros del enum
            children: [
            Expanded(
              flex: 1,
              child: Container(
                
                width: 50,
                height: 50,
                color: Colors.red,
              ),
            ),
             Container(
              width: 50,
              height: 150
              ),
             Expanded(
              flex: 1,
               child: Container(
                width: 50,
                height: 50,
                color: Colors.yellow,
                         ),
             )
          ]),
      
    );
  }


}
