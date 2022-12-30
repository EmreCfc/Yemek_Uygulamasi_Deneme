import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/%C3%9CyeEkrani.dart';
import 'package:uygulama_deneme_ec/main.dart';

class LoginEkrani extends StatefulWidget {
  const LoginEkrani({Key? key}) : super(key: key);

  @override
  State<LoginEkrani> createState() => _LoginEkraniState();
}

class _LoginEkraniState extends State<LoginEkrani> {
  var tfKullaniciAdi = TextEditingController();
  var tfSifre = TextEditingController();

  var scaffoldKey = GlobalKey<ScaffoldState>();

  Future<void> girisKontrol() async {
    var ka = tfKullaniciAdi.text;
    var s = tfSifre.text;

    if (ka == "admin" && s == "123") {
    } else {
      scaffoldKey.currentState?.showBottomSheet(
        (context) => Text("Griş Hatalı"),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("Login Ekranı"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: tfKullaniciAdi,
                decoration: InputDecoration(
                  hintText: "Kullanıcı Adı",
                ),
              ),
              TextField(
                obscureText: true,
                controller: tfSifre,
                decoration: InputDecoration(
                  hintText: "Şifre",
                ),
              ),
              ElevatedButton(
                child: Text("Giriş Yap"),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Anasayfa()));
                },
              ),
              Column(
                children: [
                  ElevatedButton(
                    child: Text("Kayıt Ol"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => UyeEkrani()));
                    },
                  ),
                ],
              ),
            ],
          ),
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
