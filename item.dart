import 'package:flutter/material.dart';
import 'package:resapp/home_location.dart';
import 'package:resapp/starters.dart';
import 'package:resapp/account.dart';


class itemDetailed extends StatelessWidget {
  const itemDetailed({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(color: Colors.black12),
            child: Stack(children: [
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
              Positioned(
                  top: 102,
                  left: 17,
                  width: 5000,
                  height: 200,
                  child: Row(
                    children: [
                      Image.asset('assets/images/soup.png'),
                      const SizedBox(
                        width: 60,
                      ),
                      Image.asset('assets/images/soup2.png')
                    ],
                  )),
              const Positioned(
                  width: 300,
                  height: 5000,
                  top: 300,
                  left: 17,
                  child: Column(
                    children: [
                      Text(
                        'Hot & Sour Chicken Soup',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Chineese cuisine\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          '100% Non-veg\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Description\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',
                        style: TextStyle(fontSize: 19),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Hot and Sour Chicken Soup: A fiery blend of tender chicken, mushrooms, bamboo shoots, carrots, and bell peppers in a rich broth. With a tantalizing mix of soy sauce, rice vinegar, and chili paste, this soup delivers a perfect balance of heat and tang. A deliciously satisfying culinary adventure in every spoonful',
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Add item\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',
                        style: TextStyle(fontSize: 20, color: Colors.red),
                      )
                    ],
                  )),
              Positioned(
                width: 319,
                height: 49,
                top: 650,
                left: 35,
                child: SizedBox(
                  width: 88,
                  height: 84,
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
                      'Add More Dishes',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),
       ])));
}
}
