import 'package:flutter/material.dart';
import 'package:learmn/drawer.dart';
import 'package:learmn/list_view.builder.dart';
import 'package:learmn/page/wallet_balance.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.deepOrange,
      ),
      home: const WalletBalance(),
    );
  }
}
