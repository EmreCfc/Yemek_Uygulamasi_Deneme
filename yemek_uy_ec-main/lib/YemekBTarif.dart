import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/main.dart';

class YemekBTarif extends StatefulWidget {
  const YemekBTarif({Key? key}) : super(key: key);

  @override
  State<YemekBTarif> createState() => _YemekBTarifState();
}

class _YemekBTarifState extends State<YemekBTarif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yemek B Tarif"),
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
