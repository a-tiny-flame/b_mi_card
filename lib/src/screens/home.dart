import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'a_tiny_flame',
              style: GoogleFonts.pacifico(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: "JetBrains Mono",
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Colors.white,
              indent: 150,
              endIndent: 150,
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 35),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.deepPurple[300],
                ),
                title: Text(
                  '+52 961 911 4242',
                  style: GoogleFonts.sourceSansPro(
                    color: Colors.deepPurple.shade900,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 35),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.deepPurple[300],
                ),
                title: Text(
                  'a_tiny_flame@gmail.com',
                  style: GoogleFonts.sourceSansPro(
                    color: Colors.deepPurple.shade900,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
