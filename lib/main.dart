import 'package:flutter/material.dart';
import 'pages/LandingPage.dart';

void main() {
  runApp(const HackathonProject());
}

class HackathonProject extends StatefulWidget {
  const HackathonProject({super.key});

  @override
  State<HackathonProject> createState() => _HackathonProjectState();
}

class _HackathonProjectState extends State<HackathonProject> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: LandingPage(),
          ),
        ),
      ),
    );
  }
}
