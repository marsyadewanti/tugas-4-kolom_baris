import 'package:flutter/material.dart';
import 'package:flutter_application_2/kolom_baris.dart';
import 'package:flutter_application_2/row_widget.dart';
import 'column_widget.dart';

void main() {
  runApp(const MyApp());
}

  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return const MaterialApp(
        title: 'Klinik',
        home: ColumnRowWidget(),
      );
    }
  }
