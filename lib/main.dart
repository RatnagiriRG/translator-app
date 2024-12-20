import 'package:flutter/material.dart';
import 'package:translator/configs/multiprovider.dart';
import 'package:translator/feature/translator/view/screen/translator_screen.dart';

void main() {
  runApp(MyAppMultiProvider(
    myApp: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Translator',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TranslatorScreen(),
    );
  }
}
