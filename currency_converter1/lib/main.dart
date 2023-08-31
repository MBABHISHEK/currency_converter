import 'package:currency_converter1/currency_converter_cupertino_page.dart' show CurrencyConverterCupertinoPage;
import 'package:currency_converter1/currency_converter_material_page.dart';
import 'package:flutter/cupertino.dart' show BuildContext, CupertinoApp, StatelessWidget, Widget, runApp;
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Types of Widgets
// 1. StatelessWidget
// 2. StatefulWidget

// State

// 1. Material Design
// 2. Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConverterCupertinoPage(),
    );
  }
}