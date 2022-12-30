import 'package:flutter/material.dart';

class Sikayet_Oneriler extends StatefulWidget {
  const Sikayet_Oneriler({Key? key}) : super(key: key);

  @override
  State<Sikayet_Oneriler> createState() => _Sikayet_OnerilerState();
}

class _Sikayet_OnerilerState extends State<Sikayet_Oneriler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Şikayet ve Öneriler"),
      ),
    );
  }
}
