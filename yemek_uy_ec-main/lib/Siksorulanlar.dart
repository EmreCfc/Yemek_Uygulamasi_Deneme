import 'package:flutter/material.dart';

class Siksorulanlar extends StatefulWidget {
  const Siksorulanlar({Key? key}) : super(key: key);

  @override
  State<Siksorulanlar> createState() => _SiksorulanlarState();
}

class _SiksorulanlarState extends State<Siksorulanlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sık Sorulanlar"),
      ),
    );
  }
}
