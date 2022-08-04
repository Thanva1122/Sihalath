import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Product"),
          backgroundColor: Color.fromARGB(255, 82, 120, 255),
        ),
        body: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 550.0, top: 50),
              child: Column(
                children: [
                  Image.asset('images/Auan.jpg',
                      width: 400, height: 600, fit: BoxFit.fill),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 575.0, top: 350),
              child: Column(
                children: [
                  Image.asset('images/Gray.jpg',
                      width: 350, height: 285, fit: BoxFit.fill),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 590.0, top: 590),
              child: Column(
                children: [
                  Image.asset('images/blue.jpg',
                      width: 320, height: 35, fit: BoxFit.fill),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 700.0, top: 300),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Auan1.jpg'),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 620.0, top: 340),
              child: Icon(
                IconData(0xe04f, fontFamily: 'MaterialIcons'),
                size: 55,
                color: Color.fromARGB(255, 0, 149, 255),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 825.0, top: 340),
              child: Icon(
                IconData(0xe0ad, fontFamily: 'MaterialIcons'),
                size: 50,
                color: Color.fromARGB(255, 0, 149, 255),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 682.0, top: 400),
              child: Text(
                "Auan Shl",
                style: TextStyle(
                    fontSize: 35,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 710.0, top: 450),
              child: Text(
                "My pleasure ",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 600.0, top: 520),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Follow',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    '3.5K',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 720.0, top: 520),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Following',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    '100M',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 850.0, top: 520),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Post',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    '500',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}