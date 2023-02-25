// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hackathon_project/const.dart';
import 'package:hackathon_project/pages/loignSignupPage.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 740,
        color: Colors.white,
        // alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: NetworkImage(
                  "https://media.istockphoto.com/id/1210803911/vector/people-working-together-hackathon-vector-flat-illustration-programmers-work-with-data.jpg?s=612x612&w=0&k=20&c=yoTjL26kAyCebnpuA-DelwoSOf1EBmazkl8HKragWTw="),
            ),
            SizedBox(height: 20),
            Container(
              // color: Colors.red,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginSignUpPage()),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    MyColors.primaryColor,
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
      ),
    );
  }
}
