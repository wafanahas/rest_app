import 'package:flutter/material.dart';
import 'package:resapp/account.dart';
import 'package:resapp/home_location.dart';
import 'package:resapp/menu.dart';

class succes extends StatelessWidget {
  const succes({super.key, Key});

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
              top: 330,
              left: 80,
              child: Text(
                'success!',
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
              top: 400,
              left: 10,
              child: Text(
                'Payment Succesfully Completed',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            const Positioned(
              width: 500,
              height: 80,
              top: 480,
              left: 50,
              child: Text(
                'You Will Be Direted to Main Menu\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t in 05 seconds \n \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t or',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
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
          ])),
);
}
}
