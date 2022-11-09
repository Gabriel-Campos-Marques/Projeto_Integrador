import 'package:aplicativo1/screens/login.dart';
import 'package:aplicativo1/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Projeto());
}

class Projeto extends StatelessWidget {
  Projeto({Key? key}) : super(key: key);

  AppTheme _appTheme = AppTheme();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: _appTheme.theme(),
      home: Login(),
    );
  }
}
