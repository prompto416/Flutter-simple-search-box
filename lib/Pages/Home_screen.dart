import 'package:flutter/material.dart';
import 'package:secondi_app_sample_space1/Pages/constants.dart';
import 'Home_body.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBGColor,
      body: HomeBody(),
    );
  }
}
