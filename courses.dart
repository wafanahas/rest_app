import 'package:flutter/material.dart';
import 'package:resapp/account.dart';
import 'package:resapp/home_location.dart';
import 'package:resapp/soups.dart';
import 'package:resapp/starters.dart';

class CoursesCategory extends StatelessWidget {
  const CoursesCategory({Key? key});

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
            top: 150,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const starterCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'starters',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/food1.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 222,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SoupCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'soups',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/food1.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 301,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CoursesCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'combo meals',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/food1.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 380,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CoursesCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'jumbo meals',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/food1.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 459,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CoursesCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'bread items',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/porotta.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 538,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CoursesCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'rice & noodles',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/rice.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 617,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CoursesCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'curry items',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/curry.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 696,
            left: 26,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CoursesCategory(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        side: BorderSide(
                          width: 1,
                          color: Color.fromARGB(255, 245, 228, 228),
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        width: 320,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'salad',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Image.asset('assets/images/salad.png')
                            ]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
));
}
}
