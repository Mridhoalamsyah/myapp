import 'package:flutter/material.dart';

class tugas extends StatelessWidget {
  const tugas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Goat',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            color: Color.fromARGB(212, 5, 124, 221),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://static.dw.com/image/64148256_906.jpg'),
                ),
                Center(
                  child: Image.network(
                      'https://akcdn.detik.net.id/community/media/visual/2022/12/19/lionel-messi-29_169.jpeg?w=700&q=90'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://www.nusabali.com/article_images/153821/fantastis-lionel-messi-raih-ballon-dor-ke-8-800-2023-10-31-110147_0.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Pembuktian lain bahwa Messi layak dijuluki GOAT nggak terlepas dari prestasi individunya. '
                    'Saat ini ia sudah menerima 14 penghargaan individu, termasuk 7 gelar Ballon dor'
                   ,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(
            child: Row(
              children: [
                Image.network(
                    'https://www.nusabali.com/article_images/153821/fantastis-lionel-messi-raih-ballon-dor-ke-8-800-2023-10-31-110147_0.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Usai penyelenggaraan FIFA World Cup 2022 (Piala Dunia 2022), perdebatan terkait siapa sosok pemain sepak bola terbaik sepanjang masa atau the '
                   ,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}