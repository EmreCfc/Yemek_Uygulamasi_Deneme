import 'package:flutter/material.dart';

class Kesfet extends StatefulWidget {
  const Kesfet({Key? key}) : super(key: key);

  @override
  State<Kesfet> createState() => _KesfetState();
}

class _KesfetState extends State<Kesfet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Keşfet"),
      ),
    );
  }
}
