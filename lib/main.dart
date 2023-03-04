import 'package:flutter/material.dart';
import 'package:hackathon_project/pages/signUpPage.dart';
import 'pages/LandingPage.dart';

void main() {
  runApp(const HackathonProject());
}

class HackathonProject extends StatelessWidget {
  const HackathonProject({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            // child: LandingPage(),
            child: SignUpPage(),
          ),
        ),
      ),
    );
  }
}
