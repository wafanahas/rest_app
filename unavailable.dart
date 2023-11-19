import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resapp/account.dart';
import 'package:resapp/menu.dart';

class UnavailableScreen extends StatelessWidget {
  const UnavailableScreen({super.key, Key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(color: Colors.black12),
          child: Stack(children: [
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                width: 400,
                height: 73,
                color: Color.fromARGB(255, 204, 184, 4),
              ),
            ),
            Positioned(
              top: 17,
              left: 19,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const menu(),
                    ),
                  );
                },
                child: Container(
                  width: 39,
                  height: 39,
                  child: const Icon(
                    Icons.keyboard_arrow_left_sharp,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
              ),
            ),
            Positioned(
                top: 17,
                left: 309,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AccountScreen(),
                      ),
                    );
                  },
                  child: Container(
                    width: 39,
                    height: 39,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 1,
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/girl.png',
                        fit: BoxFit.cover,
                        width: 39,
                        height: 39,
                      ),
                    ),
                  ),
                )),
            const Positioned(
              width: 500,
              height: 80,
              top: 300,
              left: 80,
              child: Text(
                'Sorry...!',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            const Positioned(
              width: 500,
              height: 80,
              top: 360,
              left: 50,
              child: Text(
                'This Option Is Not Available For Now',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
                width: 200,
                height: 180,
                top: 600,
                left: 120,
                child: GestureDetector(
                  onTap: () {
                    // Navigate to a new screen when Kannur button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const menu(), // Replace with the actual screen
                      ),
                    );
                  },
                  child: Text('Main Menu',
                      style: GoogleFonts.montserrat(
                          fontSize: 25, fontWeight: FontWeight.w600)),
                ))
          ])),
);
}
}
