import 'package:flutter/material.dart';
import 'package:video_youtube/widgets/Text.dart';
import 'package:video_youtube/widgets/column.dart';
import 'package:video_youtube/widgets/container.dart';
import 'package:video_youtube/widgets/row.dart';
import 'package:video_youtube/widgets/scaffold.dart';
import 'package:video_youtube/widgets/widgtflexible.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(// este vendria siendo nuestro widget madre se entiende que todo esta dentro de un widget global
      home: MyScaffold() ,//esto es una instancia de metodo Text, lo trasladamos desde otra pagina(importacion de archivo)
    );
  }
}

