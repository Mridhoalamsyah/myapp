import 'package:flutter/material.dart';
import 'detailWisataScreen.dart';

class ListWisataScreen extends StatelessWidget {
  final List<Map<String, dynamic>> wisataData = [
    {
      "nama": "Banda Neira",
      "kota": "Bali",
      "image": "assets/images/banda.jpg",
      "gallery": [
        "assets/images/bandaneira1.jpg",
        "assets/images/bandaneira2.jpg",
        "assets/images/bandaneira3.jpg"
      ],
      "desc": " Banda Naira adalah salah satu pulau di Kepulauan Banda, dan merupakan pusat administratif Kecamatan Banda, Kabupaten Maluku Tengah, Maluku, Indonesia. Secara administratif, Banda Neira terbagi dalam 12 desa, yakni Dwiwarna, Kampung Baru, Merdeka, Nusantara, Rajawali,Tanah Rata, Lonthoir, Walang, Katoro, Kumber, Selamon, Dender, Waer dan Pulau Hatta."
    },

    {
      "nama": "Nusa Penida",
      "kota": "Bali",
      "image": "assets/images/nusapenida.jpg",
      "gallery": [
        "assets/images/nusapenida1.jpg",
        "assets/images/nusapenida2.jpg",
        "assets/images/nusapenida3.jpg"
      ],
      "desc": "Nusa Penida adalah sebuah pulau kecil di sebelah tenggara Bali, terkenal dengan pantai yang indah, tebing-tebing yang menakjubkan, dan kehidupan bawah laut yang luar biasa. Tempat ini ideal untuk snorkeling dan diving."
    },
    {
      "nama": "Pantai Kuta",
      "kota": "Bali",
      "image": "assets/images/kuta.jpg",
      "gallery": [
        "assets/images/kuta1.jpg",
        "assets/images/kuta2.jpg",
        "assets/images/kuta3.jpg"
      ],
      "desc": "Pantai Kuta adalah salah satu pantai paling terkenal di Bali, dikenal dengan pasir putihnya yang lembut, ombak yang cocok untuk berselancar, dan pemandangan matahari terbenam yang menakjubkan. Kuta juga menawarkan berbagai fasilitas hiburan malam."
    },
    {
      "nama": "Gunung Rinjani",
      "kota": "Lombok",
      "image": "assets/images/rinjani.jpg",
      "gallery": [
        "assets/images/rinjani1.jpg",
        "assets/images/rinjani2.jpg",
        "assets/images/rinjani3.jpg"
      ],
      "desc": "Gunung Rinjani adalah gunung berapi tertinggi kedua di Indonesia yang terletak di Pulau Lombok. Mendaki Gunung Rinjani menawarkan pemandangan spektakuler dan pengalaman yang menantang bagi para pendaki."
    },

   {
      "nama": "Bukit Parang Endog",
      "kota": "Jogja",
      "image": "assets/images/bukitt.jpg",
      "gallery": [
        "assets/images/bukit1.jpg",
        "assets/images/bukit2.jpg",
        "assets/images/bukit3.jpg"
      ],
      "desc": "Bukit Parang Endog terletak di sebelah timur Pantai Parangtritis, Yogyakarta. Dari bukit ini, Pantai Parangtritis akan jelas terlihat dari sisi yang berbeda. Garis pantai yang berkelok-kelok ditambah dengan aktivitas para wisatawan di pantai yang lalu lalang dengan menggunakan ATV ataupun bendi memberi suguhan yang berbeda. Tak hanya itu, tempat yang juga menjadi landasan take off olah raga paralayang di Jogja ini pun menawarkan pemandangan senja pantai selatan yang mempesona."
    },

    {
      "nama": "Ranca Upas",
      "kota": "Bandung",
      "image": "assets/images/rancaupas.jpg",
      "gallery": [
        "assets/images/rancaupas1.jpg",
        "assets/images/rancaupas2.jpg",
        "assets/images/rancaupas3.jpg"
      ],
      "desc": "Ranca Upas adalah area perkemahan dan konservasi rusa yang terletak di Ciwidey, Bandung. Tempat ini menawarkan pengalaman berkemah yang unik dengan pemandangan alam yang indah dan udara sejuk."
    },
    {
      "nama": "Gunung Bromo",
      "kota": "Bandung",
      "image": "assets/images/bromo.jpg",
      "gallery": [
        "assets/images/bromo1.jpg",
        "assets/images/bromo2.jpg",
        "assets/images/bromo3.jpg"
      ],
      "desc": "Gunung Bromo terletak di Kabupaten Probolinggo. Gunung Bromo memiliki ketinggian sekitar 2392 mdpl. Memiliki kawah yang menjadi objek utama yang sering dikunjungi oleh wisatawan asing maupun lokal. Untuk sampai di bibir kawah, para wisatawan harus menaiki tangga yang cukup panjang."
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alam Indonesia'),
        backgroundColor: Color.fromARGB(255, 83, 131, 20),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView.builder(
            itemCount: wisataData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailWisataScreen(
                        nama: wisataData[index]["nama"],
                        kota: wisataData[index]["kota"],
                        image: wisataData[index]["image"],
                        gallery: wisataData[index]["gallery"],
                        desc: wisataData[index]["desc"],
                      ),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(
                      image: AssetImage(wisataData[index]["image"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Text(
                    wisataData[index]["nama"],
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}