import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '27Monitore',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CameraPage(),
    );
  }
}

class CameraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Câmera')),
      body: Center(child: Text('Visualização de câmera aqui')),
    );
  }
}
