import 'package:flutter/material.dart';
import 'package:learmn/alert_dailog.dart';
import 'package:learmn/bottom_sheet.dart';
import 'package:learmn/button.dart';
import 'package:learmn/dismissibble.dart';
import 'package:learmn/drawer.dart';
import 'package:learmn/list_grid.dart';
import 'package:learmn/rowscols.dart';
import 'package:learmn/snackbar.dart';
import 'container_sized.dart';

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
        home: BottomSheetWidget());
  }
}
