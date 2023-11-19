import 'package:flutter/material.dart';
import 'package:resapp/account.dart';
import 'package:resapp/courses.dart';
import 'package:resapp/home_location.dart';
import 'package:resapp/unavailable.dart';

class menu extends StatelessWidget {
  const menu({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Colors.black12),
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
              ),
            ),
            const Positioned(
              width: 227,
              height: 21,
              top: 91,
              left: 18,
              child: Text(
                'Select a Menu Category',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              width: 100,
              height: 150,
              top: 200,
              left: 194,
              child: Column(
                children: [
                  Container(
                    width: 250,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 173, 158, 158),
                    ),
                    child: Image.asset(
                      "assets/images/food1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 200,
              left: 26,
              child: GestureDetector(
                onTap: () {
                  // Navigate to a new screen when Non-Veg button is pressed
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          const CoursesCategory(), // Replace with the actual screen
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      width: 200,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(255, 173, 158, 158),
                      ),
                      child: Image.asset(
                        "assets/images/food1.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 376,
              left: 110,
              child: Column(
                children: [
                  Container(
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 173, 158, 158),
                    ),
                    child: Image.asset(
                      "assets/images/food1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 150,
              top: 650,
              left: 120,
              child: Image.asset('assets/images/Imiot.png'),
            ),
            Positioned(
              width: 319,
              height: 49,
              top: 600,
              left: 20,
              child: SizedBox(
                width: 88,
                height: 84,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const UnavailableScreen(),
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
                    'Customize Menu',
                    style: TextStyle(color: Colors.white, fontSize: 20),
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
