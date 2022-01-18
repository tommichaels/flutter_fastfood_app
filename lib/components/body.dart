import 'package:flutter/material.dart';
import 'package:flutter_fastfood_app/components/order_button.dart';
import 'package:flutter_fastfood_app/constants.dart';
import 'package:flutter_fastfood_app/screens/details/components/item_image.dart';
import 'package:flutter_fastfood_app/screens/home/components/title_price_rating.dart';

class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        itemImage(imgSrc: "assets/images/burger.png",
        ),
        Expanded(
          child: itemInfo(),
        ),
      ],
    );
  }
}

class itemInfo extends StatelessWidget {
  const itemInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(color: Colors.white,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30),
        topRight: Radius.circular(30),
      
      ),
      ),
      child: Column(
        children: [
          shopName(name: "MacDonald's"),
          TitlePriceRating(
            name: "Cheese Burger",
            numOfReviews: 20,
            rating: 4,
            price: 15,
            onRatingChanged: (value) {},
            ),
            Text("Nowadays, making printed materials have become fast, easy and simple. If you want your promotional material to be an eye-catching object, you should make it colored. By way of using inkjet printer this is not hard to make. An inkjet printer is any printer that places extremely small droplets of ink onto paper to create an image.",
            style: TextStyle(height: 1.5,
            ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.1,),
            OrderButton(press: () {},),
        ],
      ),
    );
  }

  Row shopName({required String name}) {
    return Row(
          children: [
            Icon(Icons.location_on, 
            color: ksecondaryColor,
            ),
            SizedBox(width: 10,),
            Text(name,),
          ],
        );
  }
}

