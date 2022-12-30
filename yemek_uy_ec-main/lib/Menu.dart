import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/%C4%B0letisim.dart';
import 'package:uygulama_deneme_ec/Bugun_Ne_Pisirsem.dart';
import 'package:uygulama_deneme_ec/E-posta_Bildirim_Ayarlari.dart';
import 'package:uygulama_deneme_ec/Hakkinda.dart';
import 'package:uygulama_deneme_ec/Hata_Bildir.dart';
import 'package:uygulama_deneme_ec/Kesfet.dart';
import 'package:uygulama_deneme_ec/Sikayet_Oneriler.dart';
import 'package:uygulama_deneme_ec/Siksorulanlar.dart';
import 'package:uygulama_deneme_ec/Sosyal_Medya.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGeniskligi = ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("MENÜ"),
      ),
      body: Padding(
        padding: EdgeInsets.all(ekranGeniskligi / 100),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(ekranGeniskligi / 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Bugun_Ne_Pisirsem()));
                        },
                        icon: Icon(Icons.local_fire_department_outlined),
                        label: Text("Bugün Ne Pişirsem?")),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Kesfet()));
                        },
                        icon: Icon(Icons.compass_calibration_outlined),
                        label: Text("Keşfet")),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Eposta_Bildirim_Ayarlari()));
                        },
                        icon: Icon(Icons.add_alert),
                        label: Text("E-Posta ve Bildirim Ayarları")),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Sosyal_Medya()));
                        },
                        icon: Icon(Icons.monochrome_photos_rounded),
                        label: Text("Sosyal Medya")),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Hata_Bildir()));
                        },
                        icon: Icon(Icons.dangerous),
                        label: Text("Hata Bildir")),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Hakkinda()));
                        },
                        icon: Icon(Icons.info_outline),
                        label: Text("Hakkında")),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Siksorulanlar()));
                        },
                        icon: Icon(Icons.question_mark_outlined),
                        label: Text("Sık Sorulanlar")),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Iletisim()));
                      },
                      icon: Icon(Icons.call),
                      label: Text("İletişim"),
                    ),
                  ),
                ),
                SizedBox(
                  width: ekranYuksekligi / 1,
                  height: ekranGeniskligi / 6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Sikayet_Oneriler()));
                      },
                      icon: Icon(Icons.call),
                      label: Text("Şikayet ve Öneriler"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
