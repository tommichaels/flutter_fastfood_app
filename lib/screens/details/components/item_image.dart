import 'package:flutter/material.dart';

class itemImage extends StatelessWidget {
  final String imgSrc;
  const itemImage({
    Key? key, 
    required this.imgSrc,
   
  }) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Image.asset(imgSrc,
    height: size.height * .30,
    width: double.infinity,
    fit: BoxFit.fill,
    );
  }
}