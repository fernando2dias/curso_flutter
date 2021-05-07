import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: <Widget>[
        Text('Bem vendo ao Bytebank', textDirection: TextDirection.ltr,), //text
        Text('Segundo text ', textDirection: TextDirection.ltr,), // text
        Text('terceiro', textDirection: TextDirection.ltr,), //text
        Column(
          children: <Widget>[
            Text('texto 4', textDirection: TextDirection.ltr,),

          ],

        )


      ],
    ));

