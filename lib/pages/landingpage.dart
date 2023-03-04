// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hackathon_project/const.dart';
import 'package:hackathon_project/pages/loginPage.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 740,
        color: Colors.white,
        // alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Spacer(),
                Image(
                  image: NetworkImage(
                      "https://media.licdn.com/dms/image/C4E0BAQEGfke4fZtFWw/company-logo_200_200/0/1676560286028?e=2147483647&v=beta&t=X8Wk6YuWFevovy9Js96ZtDVyu7s0tHS8wwGZnTRI1ko"),
                ),
                SizedBox(height: 20),
                Text("Text"),
                SizedBox(height: 20),
                Container(
                  // color: Colors.red,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginPage(),
                        ),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 0, 20, 131),
                      ),
                      padding: MaterialStatePropertyAll(
                        EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                      ),
                    ),
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                        color: MyColors.textColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
