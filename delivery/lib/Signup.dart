//welcome.dart

import 'package:delivery/login.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        title: Text("sign up"),
      ),
      //body
      body: Center(
        child: Column(
          children: [
            Text("sign up"),
            Row(
              children: <Widget>[
                const Text('Allready to member'),
                TextButton (
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Login(),
                      ),
                    );
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center

            )
          ],
        ),
      ),
    );
  }
}