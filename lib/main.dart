import 'package:flutter/material.dart';
import 'package:uber_shop_app/views/Auth/loginview.dart';

void main() {
  runApp(const UberShopApp());
}

class UberShopApp extends StatelessWidget {
  const UberShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginView(),
    );
  }
}
