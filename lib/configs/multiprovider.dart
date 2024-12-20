import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:translator/feature/translator/view_model/translator_view_model.dart';

class MyAppMultiProvider extends StatelessWidget {
  const MyAppMultiProvider({
    super.key,
    required this.myApp,
  });
  final Widget myApp;
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => TranslatorViewModel()),
      ],
      child: myApp,
    );
  }
}
