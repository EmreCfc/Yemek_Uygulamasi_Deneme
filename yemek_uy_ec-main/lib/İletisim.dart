import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:uygulama_deneme_ec/E-posta_Bildirim_Ayarlari.dart';
import 'package:uygulama_deneme_ec/Sikayet_Oneriler.dart';
import 'package:uygulama_deneme_ec/Sosyal_Medya.dart';

class Iletisim extends StatefulWidget {
  const Iletisim({Key? key}) : super(key: key);

  @override
  State<Iletisim> createState() => _IletisimState();
}

class _IletisimState extends State<Iletisim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('İLETİŞİM'),
      ),
      body: const Center(),
      floatingActionButton: SpeedDial(
          icon: Icons.share,
          backgroundColor: Colors.amber,
          children: [
            SpeedDialChild(
              child: const Icon(Icons.face),
              label: 'Sosyal Medya',
              backgroundColor: Colors.amberAccent,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sosyal_Medya()));
              },
            ),
            SpeedDialChild(
              child: const Icon(Icons.email),
              label: 'Email',
              backgroundColor: Colors.amberAccent,
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Eposta_Bildirim_Ayarlari()));
              },
            ),
            SpeedDialChild(
              child: const Icon(Icons.chat),
              label: 'Mesaj',
              backgroundColor: Colors.amberAccent,
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Sikayet_Oneriler()));
              },
            ),
          ]),
    );
  }
}
