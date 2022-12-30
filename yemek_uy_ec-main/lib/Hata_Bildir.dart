import 'package:flutter/material.dart';

class Hata_Bildir extends StatefulWidget {
  const Hata_Bildir({Key? key}) : super(key: key);

  @override
  State<Hata_Bildir> createState() => _Hata_BildirState();
}

class _Hata_BildirState extends State<Hata_Bildir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hata Bildir"),
      ),
    );
  }
}
