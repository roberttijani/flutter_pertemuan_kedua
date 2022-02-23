import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: const Text("My App"), backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  "BERITA TERBARU",
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  "PERTANDINGAN HARI INI",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
            child: Column(
              children: [
                Image.network(
                  'https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg',
                  width: 500,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Costa Mendekat Ke Palmerias",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          Container(
            child: const Text(
              'Transfer',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            alignment: Alignment.centerLeft,
            color: Colors.purpleAccent,
            width: 200.0,
            height: 50.0,
          ),
          const SizedBox(
            width: 10,
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.network(
                  'https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&format=pjpg&quality=80&width=760',
                  width: 200,
                ),
                const Flexible(
                  child: Text(
                    'Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat',
                    maxLines: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            width: 500,
            height: 50,
            child: Row(
              children: const [
                Text('Barcelona Feb 13,2021'),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.network(
                  'https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&format=pjpg&quality=80&width=760',
                  width: 200,
                ),
                const Flexible(
                  child: Text(
                    'Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat',
                    maxLines: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            width: 500,
            height: 50,
            child: Row(
              children: const [
                Text('Barcelona Feb 13,2021'),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
            height: 10,
          ),
        ],
      ),
    ));
  }
}
