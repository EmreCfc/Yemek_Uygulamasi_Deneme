import 'package:flutter/material.dart';

class Sosyal_Medya extends StatefulWidget {
  const Sosyal_Medya({Key? key}) : super(key: key);

  @override
  State<Sosyal_Medya> createState() => _Sosyal_MedyaState();
}

class _Sosyal_MedyaState extends State<Sosyal_Medya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sosyal Medya"),
      ),
    );
  }
}
