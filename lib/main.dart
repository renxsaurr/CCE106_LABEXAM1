import 'package:flutter/material.dart';

import 'shopping_cart_page.dart';

void main() {
  runApp(const CampusStoreApp());
}

class CampusStoreApp extends StatelessWidget {
  const CampusStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Campus Store Cart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF3F5F9),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2162ED)),
        fontFamily: 'Roboto',
      ),
      home: const ShoppingCartPage(),
    );
  }
}
