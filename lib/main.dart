//Para realizar teste faça a remoção dos comentarios no import de cada tela e na chamada das funções.

import 'package:flutter/material.dart';
import 'package:logitela/LoginScreen.dart';
import 'package:logitela/MenuScreen.dart';
import 'package:logitela/SettingsScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: LoginScreen(),
      home: MenuScreen(),
      //home: SettingsScreen(),
    );
  }
}
