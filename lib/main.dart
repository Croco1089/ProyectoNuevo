import 'package:flutter/material.dart';
import 'package:video_youtube/widgets/Text.dart';
import 'package:video_youtube/widgets/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(// este vendria siendo nuestro widget madre se entiende que todo esta dentro de un widget global
      home: MyCointainer() ,//esto es una instancia de metodo Text, lo trasladamos desde otra pagina(importacion de archivo)
    );
  }
}

