import 'package:flutter/material.dart';

import 'features/home/home_page.dart';

class BussolaApp extends StatelessWidget {
  const BussolaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bússola',
      home: const HomePage(),
    );
  }
}