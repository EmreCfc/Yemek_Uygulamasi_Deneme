import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/main.dart';

class UyeEkrani extends StatefulWidget {
  const UyeEkrani({Key? key}) : super(key: key);

  @override
  State<UyeEkrani> createState() => _UyeEkraniState();
}

class _UyeEkraniState extends State<UyeEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Üye Ekranı"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextField(
                decoration: InputDecoration(hintText: "Adınız"),
              ),
              TextField(
                decoration: InputDecoration(hintText: "Soy Adınız"),
              ),
              TextField(
                decoration:
                    InputDecoration(hintText: "Doğum Tarihiniz (G/A/Y)"),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "Telefon Numaranız (İsteğe Bağlı)"),
              ),
              ElevatedButton(
                child: Text("Üye Ol"),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Anasayfa()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
