import 'package:flutter/material.dart';
import 'package:pokemon/src/theme/app_theme.dart';
import 'package:pokemon/src/view/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme(context).defaultTheme,
      home: HomePage(),
    );
  }
}
