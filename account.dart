import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resapp/home_location.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(1, 65, 60, 60),
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                width: 400,
                height: 73,
                color: const Color.fromARGB(255, 204, 184, 4),
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
                      builder: (context) => const HomeLocation(),
                    ),
                  );
                },
                child: Container(
                  width: 39,
                  height: 39,
                  child: const Icon(
                    Icons.keyboard_arrow_left,
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
                      builder: (context) => const HomeLocation(),
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
              ),
            ),
            Positioned(
              width: 111,
              height: 24,
              top: 96,
              left: 17,
              child: Text(
                'My Profile',
                style: GoogleFonts.montserrat(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              width: 322,
              height: 45,
              top: 169,
              left: 17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 322,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(179, 238, 225, 225),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: const Center(
                      child: Text(
                        'Akshay Ashok Pothan',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 322,
              height: 45,
              top: 263,
              left: 17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 322,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(179, 238, 225, 225),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: const Center(
                      child: Text(
                        'Manuel Jacob',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 322,
              height: 107,
              top: 357,
              left: 17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 322,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(179, 238, 225, 225),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: const Center(
                      child: Text(
                        'imiot TechnoLabs,technology buisness incubator college of engineering thalassery Eranholi po-670007',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 322,
              height: 200,
              top: 500,
              left: 17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 322,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(179, 238, 225, 225),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: const Center(
                      child: Text(
                        'Pothan’s “Gananaayakam” Opp. Pazhayatheru Sree Mahaganapathi Kshethram Pazhayatheru, Muzhappilangad 670662',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 319,
              height: 49,
              top: 725,
              left: 20,
              child: SizedBox(
                width: 88,
                height: 84,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomeLocation(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 204, 184, 4),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      side: BorderSide(width: 1, color: Colors.black),
                    ),
                  ),
                  child: const Text(
                    'Continue To Home',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            Positioned(
                width: 92,
                height: 18,
                top: 143,
                left: 17,
                child: Text(
                  'First Name',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )),
            Positioned(
                width: 92,
                height: 18,
                top: 237,
                left: 17,
                child: Text(
                  'Last Name',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )),
            Positioned(
                width: 92,
                height: 18,
                top: 331,
                left: 17,
                child: Text(
                  'Address',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )),
            Positioned(
                width: 45,
                height: 18,
                top: 339,
                left: 294,
                child: Text(
                  'Work',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )),
            Positioned(
                width: 50,
                height: 18,
                top: 483,
                left: 289,
                child: Text(
                  'Home',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )),
            Positioned(
                width: 60,
                height: 15,
                top: 460,
                left: 17,
                child: Text(
                  'change',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
            Positioned(
                width: 60,
                height: 15,
                top: 700,
                left: 17,
                child: Text(
                  'change',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ))
          ],
        ),
     ),
);
}
}
