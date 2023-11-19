import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resapp/home_location.dart';
import 'package:resapp/paysucs.dart';

class paymentScreen extends StatelessWidget {
  const paymentScreen({Key? key});

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
            width: 300,
            height: 24,
            top: 96,
            left: 17,
            child: Text(
              'Select a Method Of Payment',
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
            top: 150,
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
                      'gpay,\tphonepe,\tpaytym',
                      style: TextStyle(
                        color: Colors.black26,
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
            top: 220,
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
                      'UPI ID\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',
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
              top: 290,
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
                          'Debit/Credit Card\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ])),
          Positioned(
              width: 322,
              height: 45,
              top: 360,
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
                          'Internet Banking\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ])),
          Positioned(
              width: 322,
              height: 45,
              top: 430,
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
                          'Cash On Delivery\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ])),
          Positioned(
            width: 319,
            height: 49,
            top: 550,
            left: 20,
            child: SizedBox(
              width: 88,
              height: 84,
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const succes(),
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
                  'Continue To Payment',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
        ],
      ),
));
}
}
