import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resapp/home_location.dart';

class startscreen extends StatelessWidget {
  const startscreen({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 156, 141, 6),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 138,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Just Eat',
              style: GoogleFonts.montserrat(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 250,
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              padding: const EdgeInsets.all(5),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeLocation()));
                },
                style: OutlinedButton.styleFrom(foregroundColor: Colors.black),
                child: const Text(
                  'click here to CONTINUE',
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Text(
                  'powered by',
                  style: GoogleFonts.aBeeZee(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal),
                ),
                Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                        'assets/images/Imiot.png',
                        width: 138,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),),);
        }
}
