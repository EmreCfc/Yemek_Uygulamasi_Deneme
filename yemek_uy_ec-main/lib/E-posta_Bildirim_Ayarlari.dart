import 'package:flutter/material.dart';

class Eposta_Bildirim_Ayarlari extends StatefulWidget {
  const Eposta_Bildirim_Ayarlari({Key? key}) : super(key: key);

  @override
  State<Eposta_Bildirim_Ayarlari> createState() =>
      _Eposta_Bildirim_AyarlariState();
}

class _Eposta_Bildirim_AyarlariState extends State<Eposta_Bildirim_Ayarlari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-Posta ve Bildirim Ayarları"),
      ),
    );
  }
}
