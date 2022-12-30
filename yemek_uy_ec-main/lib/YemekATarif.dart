import 'package:flutter/material.dart';
import 'package:uygulama_deneme_ec/main.dart';

class YemekATarif extends StatefulWidget {
  const YemekATarif({Key? key}) : super(key: key);

  @override
  State<YemekATarif> createState() => _YemekATarifState();
}

class _YemekATarifState extends State<YemekATarif> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGeniskligi = ekranBilgisi.size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("YemekAYeni"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("resimler/tavuk.jpg"),
              Padding(
                padding: EdgeInsets.all(ekranGeniskligi / 100),
                child: Column(
                  children: [
                    Text(
                      "Köri Soslu Tavuk Tarifi İçin Malzemeler",
                      style: TextStyle(
                        fontSize: ekranGeniskligi / 20,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    "-600 gram kuşbaşı tavuk göğsü",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "-2 yemek kaşığı sıvı yağ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(ekranGeniskligi / 100),
                child: Row(
                  children: [
                    Text(
                      "Sosu İçin:",
                      style: TextStyle(
                        fontSize: ekranGeniskligi / 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    "-1 yemek kaşığı un:",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "-2 yemek kaşığı tereyağı:",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "-2 su bardağı soğuk süt:",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "-1/2 su bardağı sıcak su:",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "-1 tatlı kaşığı köri:",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "-1 çay kaşığı karabiber:",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "-1 çay kaşığı tuz:",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(ekranYuksekligi / 100),
                child: Column(
                  children: [
                    Text(
                      "Köri Soslu Tavuk İçin Pişirme Önerisi",
                      style: TextStyle(
                        fontSize: ekranGeniskligi / 20,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(ekranGeniskligi / 100),
                child: Column(
                  children: [
                    Text(
                      "Sosu süt yerine aynı oranda krema ilavesiyle de hazırlayabilirsiniz. Ancak kremayı kesilmemesi için; son anda ekleyin ve sosu çok fazla kaynatmayın.",
                      style: TextStyle(
                        fontSize: ekranGeniskligi / 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(ekranGeniskligi / 100),
                child: Column(
                  children: [
                    Text(
                      "Köri Soslu Tavuk Tarifi Nasıl Yapılır?",
                      style: TextStyle(
                        fontSize: ekranGeniskligi / 20,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    "1. 2 yemek kaşığı sıvı yağı bir tavada kızdırın. Kuşbaşı doğranmış 600 gram tavuk göğsünü aktarın.",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk1.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "2. Renk alıp, suyunu çekene kadar orta ateşte kavurun. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk2.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "3. Köri sosu hazırlamak için; ayrı bir tavada 2 yemek kaşığı tereyağını sos tenceresinde eritin. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk3.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "4. 1 yemek kaşığı unu da üzerine ekleyin ve  kokusu çıkıp, renk alana kadar karıştırarak kavurun. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk4.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "5. Kavrulan una 2 su bardağı soğuk sütü ekleyin ve unun topaklanmaması için bir çırpıcı yardımıyla hızlıca karıştırın. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk5.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "6. Yarım su bardağı sıcak su, 1 tatlı kaşığı köri, 1 çay kaşığı tuz ve karabiberi katın. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk6.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "7. Sosu, kısık ateşte koyu bir kıvam alana kadar sürekli karıştırarak 4- 5 dakika pişirin. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk7.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "8. Hazırladığınız sosu, kavrulan tavuklara ekleyin ve harmanladıktan sonra pişirme işlemini 5 dakika kadar sürdürün. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk8.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "9. İncecik kıyılmış bir avuç maydanozu  köri soslu tavuğa ilave ettikten sonra bekletmeden sıcak olarak servis edin. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk9.jpg"),
                ],
              ),
              Column(
                children: [
                  Text(
                    "10. Sevdiklerinizle paylaşın. Afiyet olsun! ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("resimler/tavuk10.jpg"),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(ekranGeniskligi / 100),
                child: Column(
                  children: [
                    Text(
                      "Köri Soslu Tavuk Kaç Kalori? ",
                      style: TextStyle(
                        fontSize: ekranGeniskligi / 20,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    "1 porsiyon ev yapımı köri soslu tavuk 318 kaloridir. ",
                    style: TextStyle(
                      fontSize: ekranGeniskligi / 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
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
