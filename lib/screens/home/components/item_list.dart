import 'package:flutter/material.dart';
import 'package:flutter_fastfood_app/components/item_card.dart';
import 'package:flutter_fastfood_app/screens/details/details_screen.dart';
import 'package:flutter_fastfood_app/screens/home/home_screen.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            title: "Burger & Beer",
            shopName: "MacDonald's",
            press: () {
                 Navigator.push(
                context,
               MaterialPageRoute(
                  builder: (context) {
                    return const DetailsScreen();
                  },
                ),
              );
            },
            ),
          ItemCard(
            svgSrc: "assets/icons/chinese_noodles.svg",
            title: "Burger & Beer",
            shopName: "Wendys",
            press: () {
              
            },
            ),
          ItemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            title: "Burger & Beer",
            shopName: "MacDonald's",
            press: () {},
            ),
      ],
      ),
    );
  }
}

