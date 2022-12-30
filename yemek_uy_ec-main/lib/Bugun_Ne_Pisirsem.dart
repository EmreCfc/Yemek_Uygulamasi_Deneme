import 'package:flutter/material.dart';

class Bugun_Ne_Pisirsem extends StatefulWidget {
  const Bugun_Ne_Pisirsem({Key? key}) : super(key: key);

  @override
  State<Bugun_Ne_Pisirsem> createState() => _Bugun_Ne_PisirsemState();
}

class _Bugun_Ne_PisirsemState extends State<Bugun_Ne_Pisirsem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bugün Ne Pişirsem"),
      ),
    );
  }
}
