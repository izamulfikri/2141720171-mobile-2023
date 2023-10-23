import 'package:flutter/material.dart';
import 'package:shop/pages/home_page.dart';
import 'pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      ItemPage.routeName: (context) => const ItemPage(),
    },
  ));
}   

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: const Text('Shopping List'),
      )),
    );
  }
}