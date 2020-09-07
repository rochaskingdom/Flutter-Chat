import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  Firestore.instance.collection("mensagens").document("x0JXcYYpVs31CfLOpW2Y").setData({
    "texto": "Tudo bem?",
    "from": "Teste",
    "read": false
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(),
    );
  }
}
