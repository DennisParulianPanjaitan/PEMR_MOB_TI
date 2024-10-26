import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Step 4: Implementing the title row (titleSection)
    Widget titleSection = Container(
      padding: const EdgeInsets.all(16), // Padding for the whole section
      child: Row(
        children: [
          Expanded(
            // soal 1: Column cross axis alignment
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Align to start
              children: [
                // soal 2: Padding and bold text for the title
                Container(
                  padding: const EdgeInsets.only(
                      bottom: 10), // Padding below the title

                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold, // Bold style for the title
                    ),
                  ),
                ),

                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey, // Subtext color
                  ),
                ),
              ],
            ),
          ),
          // soal 3: Icon and text for rating
          const Icon(
            Icons.star, // Star icon
            color: Colors.red, // Red colored star
          ),
          const Text('41'), // Number next to the star
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Carilah teks di internet yang sesuai '
        'dengan foto atau tempat wisata yang ingin '
        'Anda tampilkan. '
        'Tambahkan nama dan NIM Anda sebagai '
        'identitas hasil pekerjaan Anda. '
        'Selamat mengerjakan 🙂.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Nama dan NIM Anda',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dennis Parulian Panjaitan'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'assets/logo_polinema.jpeg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection, // Display the title section
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
