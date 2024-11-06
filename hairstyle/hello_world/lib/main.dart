import 'package:flutter/material.dart';

void main() {
  runApp(HairMateApp());
}

class HairMateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background image
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/hairstyle.jpeg'), // Ganti dengan gambar Anda
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Teks di bagian atas
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0), // Jarak dari atas layar
              child: Text(
                "Discover the hairstyle\nthat matches your face",
                textAlign: TextAlign.center, // Alignt text to center
                
              ),
            ),
          ),
          // White container with cut-out corner on top right
          Align(
            alignment: Alignment.bottomCenter,
            child: ClipPath(
              clipper: TopRightCornerClipper(), // Custom clipper for top right corner
              child: Container(
                height: MediaQuery.of(context).size.height * 0.31, // Covers 31% of screen
                width: double.infinity,
                color: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0), // Adjust padding to fit lower area
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Spacer(),
                    Text(
                      "HairMate",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Scan, Style, and Shine with HairMate! Effortlessly discover the perfect hairstyle tailored just for you and elevate your look with confidence every day.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 20),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          // Tambahkan aksi pada tombol Get Started
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF1B1A55), // Button color
                          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        child: Text(
                          "Get Started",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// CustomClipper for creating a curve on the top right corner
class TopRightCornerClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, 0); // Start at top left
    path.lineTo(size.width * 0.8, 0); // Move to 80% across top
    path.quadraticBezierTo(size.width, 0, size.width, size.height * 0.2); // Curve at top right corner
    path.lineTo(size.width, size.height); // Move straight down the right side
    path.lineTo(0, size.height); // Move back to the bottom left
    path.close(); // Complete the path

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
