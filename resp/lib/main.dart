import 'package:flutter/material.dart';
import 'package:flutter_adaptive_layouts/MasterDetailPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Application',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MasterDetailPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
