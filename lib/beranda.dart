import 'package:flutter/material.dart';

class beranda extends StatefulWidget {
  const beranda({super.key});

  @override
  State<beranda> createState() => _berandastate();
}

class _berandastate extends State<beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Text("Hallo"),
        Text("Saya"),
        Text("Sedang"),
        Text("Belajar"),
        Text("Flutter")
      ],
    ));
  }
}
