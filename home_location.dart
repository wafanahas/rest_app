import 'package:flutter/material.dart';
import 'package:resapp/menu.dart';
import 'package:resapp/startscreen.dart';
import 'package:resapp/account.dart';

class HomeLocation extends StatelessWidget {
  const HomeLocation({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(1, 65, 60, 60),
        child: Stack(
          children: [
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
                    Icons.shopping_cart,
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
                'Select a Outlet Near You',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              width: 350,
              height: 36,
              top: 135,
              left: 25,
              child: SizedBox(
                width: 88,
                height: 84,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const startscreen(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white10,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                      side: BorderSide(width: 1, color: Colors.black),
                    ),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.black26,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'search for your location',
                        style: TextStyle(
                          color: Colors.black26,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 200,
              left: 194,
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
                      "assets/images/place.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text(
                    "Thalassery",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 200,
              left: 26,
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
                      "assets/images/place.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text(
                    "Kannur",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 376,
              left: 26,
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
                      "assets/images/place.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text(
                    "Payyanur",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 200,
              left: 26,
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
                      "assets/images/place.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text(
                    "Kannur",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 376,
              left: 194,
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
                      "assets/images/place.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text(
                    "Thaliparamba",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 543,
              left: 26,
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
                      "assets/images/place.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text(
                    "koothuparamba",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 100,
              height: 180,
              top: 543,
              left: 194,
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
                      "assets/images/place.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text(
                    "Eranholi",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
                width: 300,
                height: 36,
                top: 718,
                left: 25,
                child: SizedBox(
                    width: 88,
                    height: 84,
                    child: OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const startscreen(),
                          ),
                        );
                      },
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.white,
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
                        '\t\t\t\t\tNothing Near You?\n Find Our Colabrative Outlet',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )))
          ],
        ),
     ),
);
}
}
