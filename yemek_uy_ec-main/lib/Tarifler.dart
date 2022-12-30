import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/YemekATarif.dart';
import 'package:uygulama_deneme_ec/YemekBTarif.dart';
import 'package:uygulama_deneme_ec/YemekCTarif.dart';
import 'package:uygulama_deneme_ec/main.dart';

class Tarifler extends StatefulWidget {
  const Tarifler({Key? key}) : super(key: key);

  @override
  State<Tarifler> createState() => _TariflerState();
}

class _TariflerState extends State<Tarifler> {
  get floatingActionButton => null;

  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGeniskligi = ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("Tarifler"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            width: ekranYuksekligi / 1,
            height: ekranGeniskligi / 6,
            child: Padding(
              padding: EdgeInsets.all(ekranGeniskligi / 100),
              child: ElevatedButton(
                child: Text(
                  "YemekA",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => YemekATarif()));
                },
              ),
            ),
          ),
          SizedBox(
            width: ekranYuksekligi / 1,
            height: ekranGeniskligi / 6,
            child: Padding(
              padding: EdgeInsets.all(ekranGeniskligi / 100),
              child: ElevatedButton(
                child: Text("YemekB", style: TextStyle(fontSize: 20)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => YemekBTarif()));
                },
              ),
            ),
          ),
          SizedBox(
            width: ekranYuksekligi / 1,
            height: ekranGeniskligi / 6,
            child: Padding(
              padding: EdgeInsets.all(ekranGeniskligi / 100),
              child: ElevatedButton(
                child: Text("YemekC", style: TextStyle(fontSize: 20)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => YemekCTarif()));
                },
              ),
            ),
          ),
        ]),
      ),
      floatingActionButton: Padding(
        padding: EdgeInsets.fromLTRB(0, 0, 250, 0),
        child: FloatingActionButton.extended(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Anasayfa()));
          },
          label: Text("Anasayfa"),
          icon: Icon(Icons.account_balance),
        ),
      ),
    );
  }
}
