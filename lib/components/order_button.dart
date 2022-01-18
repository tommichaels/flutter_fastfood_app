import 'package:flutter/material.dart';
import 'package:flutter_fastfood_app/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderButton extends StatelessWidget {
  const OrderButton({
    Key? key, 
    required this.press,
  }) : super(key: key);


  final Function press;

  @override
  Widget build(BuildContext context) {
    return Container(
    width: MediaQuery.of(context).size.width * 0.8,
    decoration: BoxDecoration(color: kPrimaryColor, 
    borderRadius: BorderRadius.circular(10),
    ),
    child: Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: press (),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,  
          children: [SvgPicture.asset("assets/icons/bag.svg"),
          SizedBox(width: 10,),
          Text("Order Now", 
          style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 18,
          ),
          )
          ],
          ),
        ),
      ),
    ),
    );
  }
}

