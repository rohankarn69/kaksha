import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kaksha/core/theme/theme.dart';
import 'package:kaksha/features/auth/presentation/pages/selection_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kaksha',
      theme: AppTheme.darkThemeMode,
      home: const SelectionPage(),
    );
  }
}

