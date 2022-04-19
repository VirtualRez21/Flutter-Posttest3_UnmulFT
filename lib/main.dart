import 'package:flutter/material.dart';
import 'package:posttest3_1915016048_muchlismardais/inputDataPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello, 1915016048_Muchlis Mardais',
      home: inputDataPage(),
    );
  }
}
