import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/LoginEkrani.dart';
import 'package:uygulama_deneme_ec/Menu.dart';
import 'package:uygulama_deneme_ec/Tarifler.dart';

void main() {
  runApp(const Anasayfa());
}

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Anasayfa",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(title: "Nefis Yemek Tarifleri"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var tfController = TextEditingController();

  bool aramaYapiliyorMu = false;

  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGeniskligi = ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Yemek Tarifleri",
              style: TextStyle(color: Colors.white, fontSize: 16.0),
            ),
            Text(
              "15 Dakikada Hazır",
              style: TextStyle(color: Colors.white, fontSize: 12.0),
            ),
          ],
        ),
        centerTitle: false,
        leading: IconButton(
          tooltip: "Menu Icon",
          icon: Icon(Icons.dehaze),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Menu()));
          },
        ),
        actions: [
          IconButton(
            tooltip: "Bilgi",
            icon: Icon(Icons.info_outline),
            onPressed: () {
              print("Merhaba Bilgi Aldınız");
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              setState(() {
                aramaYapiliyorMu = false;
              });
            },
          ),
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginEkrani()));
              },
              icon: Icon(Icons.account_circle)),
          PopupMenuButton(
              child: Icon(Icons.more_vert),
              itemBuilder: (context) => [
                    PopupMenuItem(
                      value: 1,
                      child: Text("Sil"),
                    ),
                    PopupMenuItem(
                      value: 2,
                      child: Text("Güncelle"),
                    ),
                  ],
              onSelected: (showMenu) {
                if (showMenu == 1) {
                  print("Sil Tıklandı");
                }
                if (showMenu == 2) {
                  print("Güncelle Tıklandı");
                }
              }),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: ekranGeniskligi,
            height: ekranYuksekligi,
            child: Column(
              children: [
                SizedBox(
                    width: ekranGeniskligi,
                    child: Image.asset("resimler/yemek.jpg")),
                Padding(
                  padding: EdgeInsets.all(ekranYuksekligi / 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hızlı yemek hazırlamak için pratik önerilerimiz:",
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: ekranGeniskligi / 22,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(ekranYuksekligi / 100),
                  child: Yazi(
                      "Yemek yapmaya başlamadan önce ellerinizi sıcak su ve sabunla iyice yıkayın. Çiğ gıdaların kokuları ellerinize daha hızlı işleyeceğinden, özellikle et, balık veya tavuk ile temas ettikten sonra ellerinizi mutlaka tekrar yıkayın."
                      "Pişirme sürecinde hem zaman kaybı olmaması hem de aklınızın karışmaması için tüm malzemelerinizi tezgahın üzerine yerleştirin. Aynı anda birkaç yemek yapmayın, tek bir yemeğe odaklanın."
                      "Bazen çocuklarımız evde hiç yemediği bir yemeği, komşuda tabak tabak yiyor olabilir. Bu canınızı sıkmasın, gözünüzden kaçırıyor olabileceğiniz bir kaç püf noktasına dikkat ederek siz de yemeklerinizin lezzetini arttırabilirsiniz :)",
                      ekranGeniskligi / 23),
                ),
                Spacer(),
                Column(
                  children: [
                    SizedBox(
                      width: 500,
                      height: 50,
                      child: ElevatedButton(
                        child: Yazi("Tarifler", ekranGeniskligi / 18),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Tarifler()));
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Yazi extends StatelessWidget {
  String icerik;
  double yaziBoyut;

  Yazi(this.icerik, this.yaziBoyut);

  @override
  Widget build(BuildContext context) {
    return Text(
      icerik,
      style: TextStyle(fontSize: yaziBoyut),
    );
  }
}
