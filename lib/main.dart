import 'package:flutter/material.dart';

import 'menu.dart';

void main() {
  runApp(const MyThemeApp());
}

class MyThemeApp extends StatelessWidget {
  const MyThemeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const MenuPage(),
      },
    );
  }
}
