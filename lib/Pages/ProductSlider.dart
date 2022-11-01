import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class ProductSlider extends StatefulWidget {
  @override
  State<ProductSlider> createState() => _ProductSliderState();
}

class _ProductSliderState extends State<ProductSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      child: Carousel(
        images: [
          //AssetImage('assets/images/productslider1.jpeg'),
          AssetImage('assets/images/productslider2.jfif'),
          AssetImage('assets/images/productslider3.jfif'),
        ],
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(
          milliseconds: 800,
        ),
      ),
    );
  }
}
