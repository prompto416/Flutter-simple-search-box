// @dart=2.9
import 'package:flutter/material.dart';
import 'SearchBar.dart';
import 'ProductSlider.dart';

class HomeBody extends StatefulWidget {
  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
            children: [
              SizedBox(
                height: 10,
              ),
              SearchBar(),
              SizedBox(
                height: 20,
              ),
              ProductSlider(),
            ],
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
