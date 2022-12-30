import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/main.dart';

class YemekCTarif extends StatefulWidget {
  const YemekCTarif({Key? key}) : super(key: key);

  @override
  State<YemekCTarif> createState() => _YemekCTarifState();
}

class _YemekCTarifState extends State<YemekCTarif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yemek C Tarif"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [],
        ),
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
