import 'package:flutter/material.dart';

class Boton extends StatelessWidget {

  String label;
  IconData icono;
  //constructor
  Boton(this.icono,this.label);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Container(
        margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          color: Colors.white,
          padding: EdgeInsets.all(2),
          child:  Row(
            textDirection: TextDirection.ltr,
            children: [
              Icon(icono,
                size: 20,
                textDirection: TextDirection.ltr,),

              Container(
                height: 10,
                width: 10,
              ),

              Text(
                label,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 20),
              ),
            ],

          )

      ),
    );
  }
}
